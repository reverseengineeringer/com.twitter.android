.class public abstract Lcom/twitter/model/moments/viewmodels/j;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        "B:",
        "Lcom/twitter/model/moments/viewmodels/j",
        "<TT;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/twitter/model/moments/ab;

.field c:Lcom/twitter/model/moments/ai;

.field d:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field e:Lcom/twitter/model/moments/x;

.field f:Lcom/twitter/model/moments/af;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 102
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 107
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 102
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 110
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->b:Lcom/twitter/model/moments/ab;

    .line 111
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->c:Lcom/twitter/model/moments/ai;

    .line 112
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 113
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->m()Lcom/twitter/model/moments/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->e:Lcom/twitter/model/moments/x;

    .line 114
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->n()Lcom/twitter/model/moments/af;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->f:Lcom/twitter/model/moments/af;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/MomentPageDisplayMode;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 132
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/j;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/ab;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/j;->b:Lcom/twitter/model/moments/ab;

    .line 120
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/j;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/af;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/j;->f:Lcom/twitter/model/moments/af;

    .line 144
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/j;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/ai;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/j;->c:Lcom/twitter/model/moments/ai;

    .line 126
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/j;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/x;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/j;->e:Lcom/twitter/model/moments/x;

    .line 138
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/j;

    return-object v0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/j;->c:Lcom/twitter/model/moments/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
