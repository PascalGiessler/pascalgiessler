### Hi there 👋

I'm thrilled to have you here, exploring the world of code and curiosity. My name is Pascal, and I am a passionate tech leader and working as HoD at <a href="https://syndikat7.de">SYNDIKAT7</a>. With an insatiable thirst for knowledge and an unwavering commitment to innovation, I strive to make a positive impact on the world through the power of technology or at least I am doing my best.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}


#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://medium.com/feed/@username" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Medium: https://medium.com/@pmgiessler
- Linkedin: https://www.linkedin.com/in/pgiessler/
- Substack: https://pascalgiessler.substack.com/

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!