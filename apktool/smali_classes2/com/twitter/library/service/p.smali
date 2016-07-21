.class public abstract Lcom/twitter/library/service/p;
.super Lcom/twitter/internal/android/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/ac",
        "<",
        "Lcom/twitter/library/service/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->values()[Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/twitter/library/service/p;->b:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/internal/android/service/ac;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/library/service/p;->c:Ljava/util/Set;

    .line 59
    sget-object v0, Lcom/twitter/library/service/p;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/library/service/p;->d:Ljava/util/Set;

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/internal/android/service/ac;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/library/service/p;->d:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/library/service/p;->c:Ljava/util/Set;

    .line 73
    return-void
.end method

.method public static a(Lcom/twitter/internal/network/HttpOperation;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    const-string/jumbo v2, "Retry-After"

    invoke-virtual {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 135
    :cond_0
    :goto_0
    return-wide v0

    .line 121
    :catch_0
    move-exception v3

    .line 123
    :try_start_1
    sget-object v3, Lcom/twitter/util/am;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/platform/t;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->r()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 127
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 128
    sub-long/2addr v0, v4

    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/twitter/internal/android/service/ab;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 78
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return v1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/twitter/library/service/p;->d:Ljava/util/Set;

    .line 84
    iget-object v4, p0, Lcom/twitter/library/service/p;->c:Ljava/util/Set;

    .line 85
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/twitter/library/service/p;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/u;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method
