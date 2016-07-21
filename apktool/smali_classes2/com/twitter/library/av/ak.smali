.class public Lcom/twitter/library/av/ak;
.super Lcom/twitter/library/av/ax;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/twitter/library/av/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/av/aw;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/library/av/PeriscopeVideoThumbnailView;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/PeriscopeVideoThumbnailView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
