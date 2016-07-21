.class public Lcom/twitter/android/moments/viewmodels/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/l;


# instance fields
.field private final a:Lcom/twitter/android/moments/viewmodels/l;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/l;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/m;->a:Lcom/twitter/android/moments/viewmodels/l;

    .line 25
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/android/moments/viewmodels/aa;

    check-cast v0, Lcom/twitter/android/moments/viewmodels/z;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/z;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/viewmodels/aa;-><init>(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->d:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/android/moments/viewmodels/v;

    invoke-direct {v1}, Lcom/twitter/android/moments/viewmodels/v;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->e:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    if-ne v1, v2, :cond_0

    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;
    .locals 2
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
    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/m;->a:Lcom/twitter/android/moments/viewmodels/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/android/moments/viewmodels/l;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;

    move-result-object v0

    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v1}, Lcom/twitter/android/moments/viewmodels/m;->c(Ljava/util/List;)V

    .line 37
    invoke-static {v1}, Lcom/twitter/android/moments/viewmodels/m;->a(Ljava/util/List;)V

    .line 38
    invoke-static {v1}, Lcom/twitter/android/moments/viewmodels/m;->b(Ljava/util/List;)V

    .line 39
    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method
