.class public Lcom/twitter/library/av/ax;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/av/aw;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/av/VideoThumbnailView;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
