.class public Lcnn;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcnm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/moments/ai;

.field b:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ai;)Lcnn;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcnn;->a:Lcom/twitter/model/moments/ai;

    .line 40
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/k;)Lcnn;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcnn;->b:Lcom/twitter/model/moments/k;

    .line 46
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcnn;->e()Lcnm;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnm;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcnm;

    invoke-direct {v0, p0}, Lcnm;-><init>(Lcnn;)V

    return-object v0
.end method
