//
//  AccessControlList.swift
//  s3
//
//  Created by Konstantin Gonikman on 12/03/2017.
//
//

public enum AccessControlList: String {
	case privateAccess = "private"
	case publicRead = "public-read"
	case publicReadWrite = "public-read-write"
	case awsExecRead = "aws-exec-read"
	case authenticatedRead = "authenticated-read"
	case bucketOwnerRead = "bucket-owner-read"
	case bucketOwnerFullControl = "bucket-owner-full-control"
}
