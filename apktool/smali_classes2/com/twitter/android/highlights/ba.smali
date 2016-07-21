.class public Lcom/twitter/android/highlights/ba;
.super Lcom/twitter/android/highlights/bq;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/highlights/bq;-><init>(ILandroid/view/View;)V

    .line 75
    const v0, 0x7f1303dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/ba;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 76
    return-void
.end method
