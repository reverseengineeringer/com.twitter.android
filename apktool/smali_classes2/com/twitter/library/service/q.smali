.class public final Lcom/twitter/library/service/q;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/q;->a:Ljava/util/Collection;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/service/q;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/library/service/q;->a:Ljava/util/Collection;

    sget-object v1, Lcom/twitter/library/service/q;->e:Ljava/util/Collection;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 27
    iput p1, p0, Lcom/twitter/library/service/q;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/twitter/library/service/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    iput p1, p0, Lcom/twitter/library/service/q;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/network/k;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/twitter/library/service/q;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/library/service/q;->g:I

    iget v1, p0, Lcom/twitter/library/service/q;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
