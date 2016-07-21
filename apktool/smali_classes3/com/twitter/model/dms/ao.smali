.class public Lcom/twitter/model/dms/ao;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/dms/ao;


# instance fields
.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/dms/ReadReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/dms/ao;

    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/ao;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lcom/twitter/model/dms/ao;->a:Lcom/twitter/model/dms/ao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/dms/ReadReceiptParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/model/dms/ao;->b:Ljava/lang/Iterable;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/twitter/model/dms/ao;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ReadReceiptParticipant;

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/dms/ReadReceiptParticipant;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(JJJ)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/twitter/model/dms/ao;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ReadReceiptParticipant;

    .line 41
    iget-wide v4, v0, Lcom/twitter/model/dms/ReadReceiptParticipant;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/twitter/model/dms/ReadReceiptParticipant;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v0, v0, Lcom/twitter/model/dms/ReadReceiptParticipant;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Comparator;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
