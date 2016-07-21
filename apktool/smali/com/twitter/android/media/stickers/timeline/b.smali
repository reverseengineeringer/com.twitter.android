.class Lcom/twitter/android/media/stickers/timeline/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/twitter/android/media/stickers/timeline/b;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 440
    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/b;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/b;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->b(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/b;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->b(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-object v4, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 442
    return-void
.end method
