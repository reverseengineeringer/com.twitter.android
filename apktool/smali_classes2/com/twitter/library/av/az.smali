.class public Lcom/twitter/library/av/az;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;)Lcom/twitter/media/ui/image/MediaImageView;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-object v0
.end method
