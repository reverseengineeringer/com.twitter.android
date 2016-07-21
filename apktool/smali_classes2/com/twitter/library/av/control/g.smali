.class public Lcom/twitter/library/av/control/g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
