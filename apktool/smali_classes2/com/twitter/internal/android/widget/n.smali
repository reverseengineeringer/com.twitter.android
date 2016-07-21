.class Lcom/twitter/internal/android/widget/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/internal/android/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/n;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/internal/android/widget/l;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/twitter/internal/android/widget/m;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/m;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 506
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/n;->d(I)V

    .line 507
    return-void
.end method

.method a(ILcom/twitter/internal/android/widget/m;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 511
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    if-lt v0, p1, :cond_0

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 517
    :cond_1
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/twitter/internal/android/widget/n;->b:I

    if-eq v0, p1, :cond_0

    .line 521
    iput p1, p0, Lcom/twitter/internal/android/widget/n;->b:I

    .line 522
    iget-object v0, p0, Lcom/twitter/internal/android/widget/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    :cond_0
    return-void
.end method
