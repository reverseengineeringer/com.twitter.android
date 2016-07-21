.class public Lcom/twitter/library/provider/h;
.super Lcom/twitter/library/provider/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/provider/l",
        "<",
        "Lcom/twitter/library/provider/f;",
        "Lcom/twitter/library/provider/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/library/database/dm/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/library/provider/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/database/dm/d;)Lcom/twitter/library/provider/h;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/library/provider/h;->a:Lcom/twitter/library/database/dm/d;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/provider/h;->e()Lcom/twitter/library/provider/f;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/provider/f;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/library/provider/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/provider/f;-><init>(Lcom/twitter/library/provider/h;Lcom/twitter/library/provider/g;)V

    return-object v0
.end method
