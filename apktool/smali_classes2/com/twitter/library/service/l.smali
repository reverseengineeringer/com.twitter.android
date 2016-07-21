.class public final Lcom/twitter/library/service/l;
.super Lcom/twitter/library/service/p;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private g:I

.field private h:J

.field private i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v4, [Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/l;->a:Ljava/util/Collection;

    .line 27
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/l;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/library/service/l;->a:Ljava/util/Collection;

    sget-object v1, Lcom/twitter/library/service/l;->e:Ljava/util/Collection;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/l;->j:J

    .line 44
    iput p2, p0, Lcom/twitter/library/service/l;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lcom/twitter/library/service/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/service/l;->g:I

    .line 51
    iget v0, p2, Lcom/twitter/internal/network/k;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 53
    :sswitch_0
    iput-wide v8, p0, Lcom/twitter/library/service/l;->h:J

    .line 54
    iget v0, p0, Lcom/twitter/library/service/l;->g:I

    iget v3, p0, Lcom/twitter/library/service/l;->f:I

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 57
    :sswitch_1
    iget v0, p0, Lcom/twitter/library/service/l;->g:I

    iget v3, p0, Lcom/twitter/library/service/l;->f:I

    if-gt v0, v3, :cond_0

    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/twitter/library/service/l;->a(Lcom/twitter/internal/network/HttpOperation;)J

    move-result-wide v4

    .line 62
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v6, "api:::attempt"

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/16 v3, 0x1f7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v3, "retry-after"

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v6, p2, Lcom/twitter/internal/network/k;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 74
    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 75
    iput-wide v4, p0, Lcom/twitter/library/service/l;->h:J

    .line 76
    iget-wide v4, p0, Lcom/twitter/library/service/l;->h:J

    iget-wide v6, p0, Lcom/twitter/library/service/l;->i:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/twitter/library/service/l;->j:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/twitter/library/service/l;->i:J

    iget-wide v4, p0, Lcom/twitter/library/service/l;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/twitter/library/service/l;->i:J

    move v2, v1

    .line 78
    goto/16 :goto_0

    .line 83
    :cond_2
    iput-wide v8, p0, Lcom/twitter/library/service/l;->h:J

    .line 84
    iget v0, p0, Lcom/twitter/library/service/l;->g:I

    iget v3, p0, Lcom/twitter/library/service/l;->f:I

    if-gt v0, v3, :cond_3

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x1f7 -> :sswitch_1
    .end sparse-switch
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
    .line 95
    iget-wide v0, p0, Lcom/twitter/library/service/l;->h:J

    return-wide v0
.end method
