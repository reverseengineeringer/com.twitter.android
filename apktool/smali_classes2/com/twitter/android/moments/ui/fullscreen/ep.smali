.class public Lcom/twitter/android/moments/ui/fullscreen/ep;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/l;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/ep;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->g:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    .line 54
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->c:Landroid/support/v4/view/ViewPager;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;I)I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The capsule section has not been added to this controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/ep;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ep;->b(Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/twitter/model/moments/viewmodels/a;I)I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The capsule section has not been added to this controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/ep;)Lcom/twitter/moments/core/ui/widget/sectionpager/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->clear()V

    .line 86
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    .line 91
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    .line 112
    sget-boolean v1, Lcom/twitter/android/moments/ui/fullscreen/ep;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/ep;->c()V

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    .line 157
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/ep;->c()V

    .line 74
    return-void
.end method

.method public c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/moments/core/ui/widget/capsule/b;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/er;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/er;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;)V

    return-object v0
.end method

.method public d(I)Lcom/twitter/model/moments/viewmodels/a;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ep;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/a;

    goto :goto_0
.end method
