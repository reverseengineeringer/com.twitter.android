.class public Lbiz;
.super Lbip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbip",
        "<",
        "Lbiy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lbip;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lbiz;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lbiz;->a:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lbiz;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lbiz;->a:Z

    .line 68
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lbiz;->e()Lbiy;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lbiy;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Lbiz;)V

    return-object v0
.end method
