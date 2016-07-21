.class public Lcom/twitter/android/moments/ui/maker/bc;
.super Lape;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lape",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
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
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;",
            "Lapf",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lape;-><init>(Ljava/util/List;Lapf;)V

    .line 35
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/ui/maker/bc;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/twitter/android/moments/ui/maker/bc;

    new-instance v2, Lcom/twitter/android/moments/ui/maker/bd;

    invoke-direct {v2}, Lcom/twitter/android/moments/ui/maker/bd;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/maker/bc;-><init>(Ljava/util/List;Lapf;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/bc;->c()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 48
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 52
    goto :goto_1
.end method
