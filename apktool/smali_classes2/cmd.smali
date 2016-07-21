.class public Lcmd;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcmc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcmp;

.field b:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field c:Lcom/twitter/model/moments/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 42
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcmd;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    return-void
.end method


# virtual methods
.method public a(Lcmp;)Lcmd;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcmd;->a:Lcmp;

    .line 48
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmd;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcmd;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 54
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/ai;)Lcmd;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcmd;->c:Lcom/twitter/model/moments/ai;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcmd;->e()Lcmc;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcmc;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcmc;

    invoke-direct {v0, p0}, Lcmc;-><init>(Lcmd;)V

    return-object v0
.end method
