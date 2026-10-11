output "rekognition_collections_id" {
  description = "Map of id values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rekognition_collections_arn" {
  description = "Map of arn values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rekognition_collections_collection_id" {
  description = "Map of collection_id values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.collection_id if v.collection_id != null && length(v.collection_id) > 0 }
}
output "rekognition_collections_face_model_version" {
  description = "Map of face_model_version values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.face_model_version if v.face_model_version != null && length(v.face_model_version) > 0 }
}
output "rekognition_collections_region" {
  description = "Map of region values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rekognition_collections_tags" {
  description = "Map of tags values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rekognition_collections_tags_all" {
  description = "Map of tags_all values across all rekognition_collections, keyed the same as var.rekognition_collections"
  value       = { for k, v in aws_rekognition_collection.rekognition_collections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

