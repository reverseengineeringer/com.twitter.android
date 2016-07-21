.class public Lcom/twitter/android/moments/viewmodels/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;)Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ae;

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/moments/viewmodels/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()Lcom/twitter/android/moments/viewmodels/x;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/android/moments/viewmodels/x;

    invoke-direct {v0}, Lcom/twitter/android/moments/viewmodels/x;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/y;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/android/moments/viewmodels/y;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/k;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->e()Lcom/twitter/model/moments/DisplayStyle;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/DisplayStyle;->b:Lcom/twitter/model/moments/DisplayStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/twitter/android/moments/viewmodels/MomentModule;)Lcom/twitter/android/moments/viewmodels/ab;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/android/moments/viewmodels/ab;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/ab;-><init>(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    return-object v0
.end method

.method private c(Lcom/twitter/android/moments/viewmodels/MomentModule;)Lcom/twitter/android/moments/viewmodels/z;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/android/moments/viewmodels/z;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/z;-><init>(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/k;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/k;->a(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 34
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/k;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/k;->c(Lcom/twitter/android/moments/viewmodels/MomentModule;)Lcom/twitter/android/moments/viewmodels/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/k;->b(Lcom/twitter/android/moments/viewmodels/MomentModule;)Lcom/twitter/android/moments/viewmodels/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/viewmodels/k;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;)Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 44
    :cond_3
    add-int/lit8 v0, p3, -0x1

    if-ge p2, v0, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/twitter/android/moments/viewmodels/k;->a()Lcom/twitter/android/moments/viewmodels/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
