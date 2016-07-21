.class public Lcom/twitter/android/moments/ui/maker/ba;
.super Lape;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lape",
        "<",
        "Lcom/twitter/model/moments/viewmodels/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lapf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;",
            "Lapf",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lape;-><init>(Ljava/util/List;Lapf;)V

    .line 37
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/ui/maker/ba;
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/twitter/android/moments/ui/maker/ba;

    new-instance v2, Lcom/twitter/android/moments/ui/maker/bb;

    invoke-direct {v2}, Lcom/twitter/android/moments/ui/maker/bb;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/maker/ba;-><init>(Ljava/util/List;Lapf;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/ba;->c()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 51
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 52
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 57
    goto :goto_1
.end method
