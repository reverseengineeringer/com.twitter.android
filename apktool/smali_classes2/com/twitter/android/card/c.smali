.class Lcom/twitter/android/card/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/twitter/model/core/Tweet;

.field final synthetic h:Lcom/twitter/android/card/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/card/b;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/card/c;->h:Lcom/twitter/android/card/b;

    iput-object p2, p0, Lcom/twitter/android/card/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/card/c;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/android/card/c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/android/card/c;->d:Z

    iput-boolean p6, p0, Lcom/twitter/android/card/c;->e:Z

    iput-object p7, p0, Lcom/twitter/android/card/c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/android/card/c;->g:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/twitter/android/card/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lcom/twitter/media/model/MediaDescriptor;

    iget-object v2, p0, Lcom/twitter/android/card/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/model/MediaDescriptor;-><init>(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/card/c;->b:Landroid/app/Activity;

    const-class v3, Lcom/twitter/android/MediaPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v2, "image_url"

    iget-object v3, p0, Lcom/twitter/android/card/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "aud"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "is_looping"

    iget-boolean v4, p0, Lcom/twitter/android/card/c;->d:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "simple_controls"

    iget-boolean v4, p0, Lcom/twitter/android/card/c;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "player_url"

    iget-object v4, p0, Lcom/twitter/android/card/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "player_stream_urls"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tweet"

    iget-object v3, p0, Lcom/twitter/android/card/c;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "video_position"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "video_index"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/twitter/android/card/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/card/c;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/android/card/c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/card/c;->b:Landroid/app/Activity;

    const v1, 0x7f0a08ee

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
