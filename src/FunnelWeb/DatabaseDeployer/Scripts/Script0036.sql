-- Script Date: 3/27/2015 11:00  - ErikEJ.SqlCeScripting version 3.5.2.43
SET IDENTITY_INSERT [Entry] ON;
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (1,N'worth-a-thousand-words',N'Worth A Thousand Words',N'',{ts '2014-10-17 07:08:09.000'},19,1,N'<img src="http://localhost:8088/wordpress/wp-content/uploads/2014/10/boat.jpg" alt="Boat" width="435" height="288" class="size-full wp-image-27"/>Boat',N'Worth A Thousand Words',0,N'Public-Blog',NULL,4,N'<a href="http://localhost:8088/wordpress/wp-content/uploads/2014/10/boat.jpg"><img src="http://localhost:8088/wordpress/wp-content/uploads/2014/10/boat.jpg" alt="Boat" width="435" height="288" class="size-full wp-image-27" /></a>
<br/>Boat.',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-05 09:00:50.000'},N'Html',N'',1);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (2,N'elements',N'Elements',N'',{ts '2014-09-05 10:11:12.000'},13,1,N'The purpose of this HTML is to help determine what default settings are with CSS and to make sure that all possible HTML Elements are included in this HTML so as to not miss any possible Elements when designing a site.<hr /><h1>Heading 1</h1><h2>Heading 2</h2><h3>Heading 3</h3><h4>Heading 4</h4><h5>Heading 5</h5><h6>Heading 6</h6>',N'Elements',0,N'Public-Blog',NULL,10,N'<p>The purpose of this HTML is to help determine what default settings are with CSS and to make sure that all possible HTML Elements are included in this HTML so as to not miss any possible Elements when designing a site.</p>
<hr>
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<h4>Heading 4</h4>
<h5>Heading 5</h5>
<h6>Heading 6</h6>
<p><small><a href="#wrapper">[top]</a></small></p>
<hr>
<h2 id="paragraph">Paragraph</h2>
<p>Lorem ipsum dolor sit amet, <a href="#" title="test link">test link</a> adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.</p>
<p>Lorem ipsum dolor sit amet, <em>emphasis</em> consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.</p>
<p><small><a href="#wrapper">[top]</a></small></p>
<hr>
<h2 id="list_types">List Types</h2>
<h3>Definition List</h3>
<dl>
    <dt>Definition List Title</dt>
    <dd>This is a definition list division.</dd>
</dl>
<h3>Ordered List</h3>
<ol>
    <li>List Item 1</li>
    <li>List Item 2</li>
    <li>List Item 3</li>
</ol>
<h3>Unordered List</h3>
<ul>
    <li>List Item 1</li>
    <li>List Item 2</li>
    <li>List Item 3</li>
</ul>
<p><small><a href="#wrapper">[top]</a></small></p>
<hr>
<h2 id="form_elements">Forms</h2>
<fieldset>
    <legend>Legend</legend>
    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus.</p>
    <form>
        <h2>Form Element</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui.</p>
        <p>
            <label for="text_field">Text Field:</label><br>
            <input type="text" id="text_field" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QsPDhss3LcOZQAAAU5JREFUOMvdkzFLA0EQhd/bO7iIYmklaCUopLAQA6KNaawt9BeIgnUwLHPJRchfEBR7CyGWgiDY2SlIQBT/gDaCoGDudiy8SLwkBiwz1c7y+GZ25i0wnFEqlSZFZKGdi8iiiOR7aU32QkR2c7ncPcljAARAkgckb8IwrGf1fg/oJ8lRAHkR2VDVmOQ8AKjqY1bMHgCGYXhFchnAg6omJGcBXEZRtNoXYK2dMsaMt1qtD9/3p40x5yS9tHICYF1Vn0mOxXH8Uq/Xb389wff9PQDbQRB0t/QNOiPZ1h4B2MoO0fxnYz8dOOcOVbWhqq8kJzzPa3RAXZIkawCenHMjJN/+GiIqlcoFgKKq3pEMAMwAuCa5VK1W3SAfbAIopum+cy5KzwXn3M5AI6XVYlVt1mq1U8/zTlS1CeC9j2+6o1wuz1lrVzpWXLDWTg3pz/0CQnd2Jos49xUAAAAASUVORK5CYII=); background-attachment: scroll; background-position: 100% 50%; background-repeat: no-repeat;">
        </p>
        <p>
            <label for="text_area">Text Area:</label><br>
            <textarea id="text_area"></textarea>
        </p>
        <p>
            <label for="select_element">Select Element:</label><br>
            <select name="select_element">
                <optgroup label="Option Group 1"><option value="1">Option 1</option><option value="2">Option 2</option><option value="3">Option 3</option></optgroup>
                <optgroup label="Option Group 2"><option value="1">Option 1</option><option value="2">Option 2</option><option value="3">Option 3</option></optgroup>
            </select>
        </p>
        <p><label for="radio_buttons">Radio Buttons:</label></p>
        <p>
            <input type="radio" class="radio" name="radio_button" value="radio_1"> Radio 1<br><br>
            <input type="radio" class="radio" name="radio_button" value="radio_2"> Radio 2<br><br>
            <input type="radio" class="radio" name="radio_button" value="radio_3"> Radio 3<br>
        </p>
        <p><label for="checkboxes">Checkboxes:</label></p>
        <p>
            <input type="checkbox" class="checkbox" name="checkboxes" value="check_1"> Radio 1<br><br>
            <input type="checkbox" class="checkbox" name="checkboxes" value="check_2"> Radio 2<br><br>
            <input type="checkbox" class="checkbox" name="checkboxes" value="check_3"> Radio 3<br>
        </p>
        <p><label for="password">Password:</label></p>
        <p>
            <input type="password" class="password" name="password" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QsPDhss3LcOZQAAAU5JREFUOMvdkzFLA0EQhd/bO7iIYmklaCUopLAQA6KNaawt9BeIgnUwLHPJRchfEBR7CyGWgiDY2SlIQBT/gDaCoGDudiy8SLwkBiwz1c7y+GZ25i0wnFEqlSZFZKGdi8iiiOR7aU32QkR2c7ncPcljAARAkgckb8IwrGf1fg/oJ8lRAHkR2VDVmOQ8AKjqY1bMHgCGYXhFchnAg6omJGcBXEZRtNoXYK2dMsaMt1qtD9/3p40x5yS9tHICYF1Vn0mOxXH8Uq/Xb389wff9PQDbQRB0t/QNOiPZ1h4B2MoO0fxnYz8dOOcOVbWhqq8kJzzPa3RAXZIkawCenHMjJN/+GiIqlcoFgKKq3pEMAMwAuCa5VK1W3SAfbAIopum+cy5KzwXn3M5AI6XVYlVt1mq1U8/zTlS1CeC9j2+6o1wuz1lrVzpWXLDWTg3pz/0CQnd2Jos49xUAAAAASUVORK5CYII=); background-attachment: scroll; background-position: 100% 50%; background-repeat: no-repeat;">
        </p>
        <p>
            <label for="file">File Input:</label><br>
            <input type="file" class="file" name="file">
        </p>
        <p>
            <input class="button" type="reset" value="Clear"> <input class="button" type="submit" value="Submit">
        </p>
        <p></p>
    </form>
</fieldset>
<p><small><a href="#wrapper">[top]</a></small></p>
<hr>
<h2 id="tables">Tables</h2>
<table cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <th>Table Header 1</th>
            <th>Table Header 2</th>
            <th>Table Header 3</th>
        </tr>
        <tr>
            <td>Division 1</td>
            <td>Division 2</td>
            <td>Division 3</td>
        </tr>
        <tr class="even">
            <td>Division 1</td>
            <td>Division 2</td>
            <td>Division 3</td>
        </tr>
        <tr>
            <td>Division 1</td>
            <td>Division 2</td>
            <td>Division 3</td>
        </tr>
    </tbody>
</table>
<p><small><a href="#wrapper">[top]</a></small></p>
<hr>
<h2 id="misc">Misc Stuff – abbr, acronym, pre, code, sub, sup, etc.</h2>
<p>Lorem <sup>superscript</sup> dolor <sub>subscript</sub> amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. <cite>cite</cite>. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. <acronym title="National Basketball Association">NBA</acronym> Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.  <abbr title="Avenue">AVE</abbr></p>
<pre><p>
Lorem ipsum dolor sit amet,
 consectetuer adipiscing elit.
 Nullam dignissim convallis est.
 Quisque aliquam. Donec faucibus. 
Nunc iaculis suscipit dui. 
Nam sit amet sem. 
Aliquam libero nisi, imperdiet at,
 tincidunt nec, gravida vehicula,
 nisl. 
Praesent mattis, massa quis 
luctus fermentum, turpis mi 
volutpat justo, eu volutpat 
enim diam eget metus. 
Maecenas ornare tortor. 
Donec sed tellus eget sapien
 fringilla nonummy. 
<acronym title="National Basketball Association">NBA</acronym> 
Mauris a ante. Suspendisse
 quam sem, consequat at, 
commodo vitae, feugiat in, 
nunc. Morbi imperdiet augue
 quis tellus.  
<abbr title="Avenue">AVE</abbr></p></pre>
<blockquote>
    <p>
        “This stylesheet is going to help so freaking much.” <br>-Blockquote
    </p>
</blockquote>
<p>
    <small><a href="#wrapper">[top]</a></small><br>
</p>
',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-01 11:44:44.000'},N'Html',N'',0);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (3,N'more-tags',N'More Tags',N'',{ts '2014-08-06 13:14:15.000'},14,1,N'More of these posts need tags.',N'More Tags',0,N'Public-Blog',NULL,1,N'More of these posts need tags.',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-03 10:18:31.000'},N'Html',N'',0);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (4,N'html',N'HTML',N'',{ts '2014-07-21 16:17:18.000'},15,1,N'What HTML tags would you like to see?Let’s start with an unordered list:<ul><li>One</li><li>Two</li><li>Three</li><li>Four</li></ul>And then move on to a more interesting ordered list:<ol><li>one, two<ol><li>buckle my shoe</li></ol></li><li>three, four<ol><li>knock at the door</li></ol></li></ol>',N'HTML',0,N'Public-Blog',NULL,1,N'What HTML tags would you like to see?

Let’s start with an unordered list:

<ul>
<li>One</li>
<li>Two</li>
<li>Three</li>
<li>Four</li>
</ul>

And then move on to a more interesting ordered list:

<ol>
<li>one, two
<ol>
<li>buckle my shoe</li>
</ol>
</li>
<li>three, four
<ol>
<li>knock at the door</li>
</ol>
</li>
<li>Five, six
<ol>
<li>pick up sticks</li>
</ol>
</li>
<li>Seven, eight, lay them straight
<ol>
<li>Nine, ten, a big fat hen</li>
<li>Eleven, twelve, dig and delve</li>
<li>Thirteen, fourteen, maids a’courting</li>
<li>Fifteen, sixteen, maids in the kitchen</li>
<li>Seventeen, eighteen, maids a’waiting</li>
<li>Nineteen, twenty, my platter’s empty …</li>
</ol>
</li>
</ol>',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-03 10:19:08.000'},N'Html',N'',0);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (5,N'links',N'Links',N'',{ts '2014-07-19 19:20:21.000'},16,1,N'A few well known FunnelWeb links: <a href="http://www.funnelweblog.com/">FunnelWeb</a>, <a href="https://github.com/andrasfuchs/FunnelWeb">the GitHub repo</a> and <a href="http://kevinsharp.net">Kevin Sharp blog</a>.',N'Links',0,N'Public-Blog',NULL,1,N'A few well known FunnelWeb links: <a href="http://www.funnelweblog.com/">FunnelWeb</a>, <a href="https://github.com/andrasfuchs/FunnelWeb">the GitHub repo</a> and <a href="http://kevinsharp.net">Kevin Sharp blog</a>.',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-03 10:19:44.000'},N'Html',N'',0);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (6,N'category-hierarchy',N'Category Hierarchy',N'',{ts '2014-06-18 22:23:24.000'},17,1,N'<p>
This post has 4 categories, part of a hierarchy that is 3 deep.
</p>
<p>
Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Fusce euismod commodo ante. Suspendisse potenti. Nunc pellentesque quam vel pede. Ut a lorem non urna molestie euismod. Fusce consequat tortor eu urna. Pellentesque aliquam, pede eget tincidunt feugiat, nunc massa hendrerit magna, non ultricies neque lectus nec dui. In hac habitasse platea dictumst. Sed feugiat quam eget lectus. Fusce at pede.
</p>',N'Category Hierarchy',0,N'Public-Blog',NULL,1,N'<p>
This post has 4 categories, part of a hierarchy that is 3 deep.
</p>
<p>
Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Fusce euismod commodo ante. Suspendisse potenti. Nunc pellentesque quam vel pede. Ut a lorem non urna molestie euismod. Fusce consequat tortor eu urna. Pellentesque aliquam, pede eget tincidunt feugiat, nunc massa hendrerit magna, non ultricies neque lectus nec dui. In hac habitasse platea dictumst. Sed feugiat quam eget lectus. Fusce at pede. Morbi sagittis tristique tortor. Sed erat justo, blandit ac, dignissim in, pretium ut, urna.
</p>',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-03 10:20:03.000'},N'Html',N'',0);
GO
INSERT INTO [Entry] ([Id],[Name],[Title],[Summary],[Published],[LatestRevisionId],[IsDiscussionEnabled],[MetaDescription],[MetaTitle],[HideChrome],[Status],[PageTemplate],[RevisionNumber],[Body],[Author],[RevisionAuthor],[LastRevised],[LatestRevisionFormat],[TagsCommaSeparated],[CommentCount]) VALUES (7,N'hello-world',N'Hello world!',N'',{ts '2014-06-17 01:02:03.000'},18,1,N'Welcome to FunnelWeb. This is your first post. Edit or delete it, then start blogging!',N'Hello world!',0,N'Public-Blog',NULL,1,N'Welcome to FunnelWeb. This is your first post. Edit or delete it, then start blogging!',N'Kevin Sharp',N'Kevin Sharp',{ts '2015-03-03 10:20:33.000'},N'Html',N'',0);
GO
SET IDENTITY_INSERT [Entry] OFF;
GO
ALTER TABLE [Entry] ALTER COLUMN [Id] IDENTITY (8,1);
GO

