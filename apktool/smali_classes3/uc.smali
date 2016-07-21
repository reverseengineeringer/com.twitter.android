.class final Luc;
.super Lcom/twitter/library/av/ax;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/library/av/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/av/aw;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/twitter/library/av/VideoThumbnailView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
