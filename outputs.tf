output "ec2_transit_gateway_peering_attachment_accepters_id" {
  description = "Map of id values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_peer_account_id" {
  description = "Map of peer_account_id values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.peer_account_id if v.peer_account_id != null && length(v.peer_account_id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_peer_region" {
  description = "Map of peer_region values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_peer_transit_gateway_id" {
  description = "Map of peer_transit_gateway_id values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.peer_transit_gateway_id if v.peer_transit_gateway_id != null && length(v.peer_transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_region" {
  description = "Map of region values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_tags" {
  description = "Map of tags values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_accepters_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_peering_attachment_accepters, keyed the same as var.ec2_transit_gateway_peering_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment_accepter.ec2_transit_gateway_peering_attachment_accepters : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}

