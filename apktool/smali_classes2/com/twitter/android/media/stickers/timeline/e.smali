.class Lcom/twitter/android/media/stickers/timeline/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/media/stickers/timeline/e;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/e;->a:Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->g()V

    .line 99
    return-void
.end method
