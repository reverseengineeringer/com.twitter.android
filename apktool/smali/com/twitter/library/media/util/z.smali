.class public Lcom/twitter/library/media/util/z;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 72
    const-string/jumbo v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/media/util/z;->a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    return-void
.end method

.method public static a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p4, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/twitter/model/media/EditableImage;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "image_attachment"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "done"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 87
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "twitter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 91
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-eqz v1, :cond_1

    .line 92
    const-string/jumbo v1, "twitter:enhanced"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 95
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/media/util/aa;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/util/aa;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/twitter/library/media/util/z;->a(Landroid/content/Context;Lcom/twitter/library/media/util/a;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/media/util/a;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string/jumbo v1, "extended_image_import_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lcom/twitter/library/media/util/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    .line 52
    :cond_0
    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "vnd.android.cursor.dir/image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget v0, Lbft;->unsupported_feature:I

    invoke-static {p0, v0}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x0

    goto :goto_1
.end method
