.class public Lckm;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lckk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lckb;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lckm;)Lckb;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lckm;->a:Lckb;

    return-object v0
.end method

.method static synthetic b(Lckm;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lckm;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 197
    iget-object v0, p0, Lckm;->a:Lckb;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    iput-object v0, p0, Lckm;->a:Lckb;

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lckb;)Lckm;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lckm;->a:Lckb;

    .line 185
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lckm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lckm;"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lckm;->b:Ljava/util/Set;

    .line 191
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lckm;->e()Lckk;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lckk;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lckk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lckk;-><init>(Lckm;Lckl;)V

    return-object v0
.end method
