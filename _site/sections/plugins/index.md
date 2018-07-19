# Managing Plugins

Generally we recommend that end-users don't add or remove plugins unless they are absolutely sure of what they are doing. Plugins are one of the biggest sources of security risks and vulnerabilities that exist within WordPress.

When considering adding a plugin, take a few things into account and mentally run this checklist. It is by no means a bullet-proof way of preventing a security issue, but it is a helpful step to mitigating that risk.

1. Is this plugin absolutely necessary? Can what the plugin provide be accmoplished through minimal code additions to the theme?
2. Who is the developer of the plugin? Do they have more than one plugin? Do they seem active in resolving issues?
3. How many versions have been released? Less versions mean the plugin either hasn't been around long, or doesn't get upated often. This __could__ be a negative, but in some cases this is OK. 
4. Is the plugin tested with your current version of WordPress?
5. Are the reviews for the plugin generally good? If there are more negative than positive, you may want to ditch this plugin for something else.
6. When was the latest update made? Old plugins that are no longer maintained should never be used as these could break your site, have security flaws, and may be abandoned by the author.


## Sections

- [Adding a Plugin](#adding)
- [Updating a Plugin](#updating)


### <a name="adding"></a> Adding a Plugin

1. In the WordPress dashboard go to **Plugins > Add New**
2. Search for the plugin and click the **Install New** button
3. Alternatively, you can upload a plugin by clicking the **Upload Plugin** at the top of the page


### <a name="updating"></a> Updating a Plugin

Before updating plugins, it's always a good idea to make a backup of your site and database. At the very least, download the current version of the plugin you are using. That way if the new version breaks your site you can simply re-upload the old version.

Some things to keep in mind when updating a plugin is to:

1. Check to ensure the plugin is tested with your version of WordPress. Most of the time, even if it wasn't tested with your version it does not mean it wont work. But this is why you made a backup and or downloaded the original plugin.
2. View the plugin version details and see what is changing.


1. In the WordPress dashboard go to **Plugins**
2. If a plugin is outdated, a yellow notification bar will appear under the plugin name
3. Click the **update now** link in that notification
4. Alternatively, you can check the checkbox next to the plugin name and then select **Update** in the **Bulk Actions** dropdown


