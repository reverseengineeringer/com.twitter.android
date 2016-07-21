.class public Lcom/twitter/android/highlights/bk;
.super Lcom/twitter/android/highlights/bq;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/media/widget/TweetMediaView;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/highlights/bq;-><init>(ILandroid/view/View;)V

    .line 61
    const v0, 0x7f1303de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bk;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 62
    return-void
.end method
