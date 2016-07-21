.class public Lcom/twitter/android/people/adapters/ag;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/ai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/android/people/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "user-bio-list"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->a:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "user-profile-carousel"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->b:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "address-book-contacts"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->b:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "featured-users-carousel"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->c:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "badge-carousel"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->d:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "prompt"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->e:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "address-book-prompt"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->f:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "user-tweet-carousel"

    sget-object v2, Lcom/twitter/android/people/adapters/ai;->g:Lcom/twitter/android/people/adapters/ai;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/people/adapters/ag;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/people/bb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/android/people/adapters/ag;->b:Lcom/twitter/android/people/bb;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/ag;)Lcom/twitter/android/people/bb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/people/adapters/ag;->b:Lcom/twitter/android/people/bb;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/android/people/adapters/ag;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/twitter/android/people/adapters/ab;->a()Lcom/twitter/android/people/adapters/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/twitter/android/people/adapters/ab;->b()Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 73
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/people/adapters/ah;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/adapters/ah;-><init>(Lcom/twitter/android/people/adapters/ag;)V

    invoke-static {p1, v0}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/people/adapters/ag;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
