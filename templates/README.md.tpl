## Hi there 👋 I'm Jad.



#### 📫 How to reach me:

- [@jadmadi](https://twitter.com/jadmadi)
- ✉️ dev@madi.se

#### 👷 Currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts

{{range rss "https://madi.se/blog/feed/" 2}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
