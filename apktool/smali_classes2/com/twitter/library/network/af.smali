.class public Lcom/twitter/library/network/af;
.super Lcom/twitter/library/network/ad;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/library/network/ad;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)Lcom/twitter/internal/network/e;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/library/network/aj;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/network/aj;-><init>(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)V

    return-object v0
.end method
