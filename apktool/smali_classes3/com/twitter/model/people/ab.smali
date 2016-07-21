.class public Lcom/twitter/model/people/ab;
.super Lcom/twitter/model/people/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/people/c",
        "<",
        "Lcom/twitter/model/people/ab;",
        "Lcom/twitter/model/people/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/model/people/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/model/people/ab;->f()Lcom/twitter/model/people/aa;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/people/aa;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/people/aa;

    invoke-direct {v0, p0}, Lcom/twitter/model/people/aa;-><init>(Lcom/twitter/model/people/ab;)V

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aa;

    return-object v0
.end method
