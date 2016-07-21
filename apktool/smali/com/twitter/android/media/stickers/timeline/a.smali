.class Lcom/twitter/android/media/stickers/timeline/a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/twitter/android/media/stickers/timeline/a;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 235
    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string/jumbo v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 239
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/a;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 243
    const-string/jumbo v1, "sticker_scribe_shared_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-static {v4, v5, v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(JLandroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0
.end method
