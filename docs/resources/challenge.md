---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "rctf_challenge Resource - terraform-provider-rctf"
subcategory: ""
description: |-
  
---

# rctf_challenge (Resource)





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- **author** (String)
- **category** (String)
- **difficulty** (String)
- **description** (String)
- **flag** (String)
- **max_points** (Number)
- **min_points** (Number)
- **name** (String)

### Optional

- **file** (Block List) (see [below for nested schema](#nestedblock--file))
- **sort_weight** (Number)
- **tiebreak_eligible** (Boolean)

### Read-Only

- **id** (String) The ID of this resource.

<a id="nestedblock--file"></a>
### Nested Schema for `file`

Required:

- **name** (String)
- **url** (String)


