# The Collective

Collaboration over competition

## Todo next:

* sign in process
* naive user page + project page ux

---

## schema next

project_contributors project:references user:references

project_moderators project:references user:references

contribution_submission  project:references contribution_type:string [one of the listed types] user:references

project_tags project:references name:string

project_votes project:references user:references

- 5 vote tokens per month per user - can only vote once per project -

discussions project:references category:string [feature_ideas, updates, discussion] user:references user_name:string

project_bookmarks project:references user:references note_to_self:string subscribe_to_updates:boolean

discussion_tags discussion:references name:string

discussion_post discussion:references user:references  user_name:string

homepage_feature project:references placement:string

chain_log record:jsonb — proxy for eventual blockchain - register events to be added

---
