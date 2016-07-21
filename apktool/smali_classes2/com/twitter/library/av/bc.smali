.class public Lcom/twitter/library/av/bc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;)Lcom/twitter/library/av/bb;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/library/av/av;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/av/av;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;)V

    return-object v0
.end method
