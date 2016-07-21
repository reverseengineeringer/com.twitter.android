.class public Lcom/twitter/android/moments/data/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/data/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;

    .line 27
    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ad;

    invoke-direct {v0}, Lcom/twitter/android/moments/viewmodels/ad;-><init>()V

    sget-object v2, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/viewmodels/ad;->a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lcom/twitter/android/moments/viewmodels/ad;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/android/moments/viewmodels/ad;->a(Ljava/util/List;)Lcom/twitter/android/moments/viewmodels/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/ad;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    goto :goto_0
.end method
