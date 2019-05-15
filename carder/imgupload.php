<?php
	if(isset($_POST["btnSubmit"])){		
        $a1=$_POST["id1"];   
		$errors = array();
		
		$extension = array("jpeg","jpg","png","gif");
		
		$bytes = 1024;
		$allowedKB = 500;
		$totalBytes = $allowedKB * $bytes;
		echo "<script>alert('poopoor')</script>";
		if(isset($_FILES["files"])==false)
		{
			echo "<b>Please, Select the files to upload!!!</b>";
			return;
		}
		
		$conn = mysqli_connect("localhost","root","","carder");	
		
        echo "<script>alert('poopoor')</script>";
        
		foreach($_FILES["files"]["tmp_name"] as $key=>$tmp_name)
		{
			$uploadThisFile = true;
			
			$file_name=$_FILES["files"]["name"][$key];
			$file_tmp=$_FILES["files"]["tmp_name"][$key];
			
			$ext=pathinfo($file_name,PATHINFO_EXTENSION);
            
            echo "<script>alert('poopoor')</script>";
            
			if(!in_array(strtolower($ext),$extension))
			{
				array_push($errors, "File type is invalid. Name:- ".$file_name);
				$uploadThisFile = false;
			}				
			
            echo "<script>alert('poopoor')</script>";
            
			if($_FILES["files"]["size"][$key] > $totalBytes){
				array_push($errors, "File size must be less than 100KB. Name:- ".$file_name);
				$uploadThisFile = false;
			}
			
            echo "<script>alert('poopoor')</script>";
            
			if(file_exists("pythonscripts/faces/".$_FILES["files"]["name"][$key]))
			{
				array_push($errors, "File is already exist. Name:- ". $file_name);
				$uploadThisFile = false;
			}
			
            echo "<script>alert('poopoor')</script>";
            
			if($uploadThisFile){
				$filename=basename($file_name,$ext);
				$newFileName=$filename.$ext;				
				move_uploaded_file($_FILES["files"]["tmp_name"][$key],"pythonscripts/faces/".$newFileName);
				
				$query = "INSERT INTO userfiles(EID,FilePath, FileName) VALUES(".$a1.",'pythonscripts/faces','".$newFileName."')";
				
				if(mysqli_query($conn, $query))
                {
                    echo"<script>alert('Image Uploaded Sucessfully......');</script>";
                }
			}
		}
		
        echo "<script>alert('poopoor')</script>";
        
		mysqli_close($conn);
		
		$count = count($errors);
		
		if($count != 0){
			foreach($errors as $error){
				echo $error."<br/>";
			}
		}		
	}
?>