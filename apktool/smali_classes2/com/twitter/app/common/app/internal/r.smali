.class public Lcom/twitter/app/common/app/internal/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lup;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lup;

    invoke-direct {v0, p0, p1}, Lup;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method static a(Lup;)Luq;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Luq;

    invoke-direct {v0, p0}, Luq;-><init>(Lup;)V

    return-object v0
.end method
