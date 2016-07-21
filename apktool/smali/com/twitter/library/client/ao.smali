.class public Lcom/twitter/library/client/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/client/bb;

.field private final d:Lcom/twitter/library/client/ar;

.field private e:Lcom/twitter/library/client/as;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/az;Lcom/twitter/app/common/util/s;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/twitter/library/client/ap;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/ap;-><init>(Lcom/twitter/library/client/ao;)V

    iput-object v0, p0, Lcom/twitter/library/client/ao;->c:Lcom/twitter/library/client/bb;

    .line 64
    iput-object p1, p0, Lcom/twitter/library/client/ao;->a:Lcom/twitter/library/client/az;

    .line 65
    new-instance v0, Lcom/twitter/library/client/ar;

    iget-object v1, p0, Lcom/twitter/library/client/ao;->c:Lcom/twitter/library/client/bb;

    invoke-direct {v0, p2, v1}, Lcom/twitter/library/client/ar;-><init>(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/bb;)V

    iput-object v0, p0, Lcom/twitter/library/client/ao;->d:Lcom/twitter/library/client/ar;

    .line 66
    return-void
.end method

.method public static a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/az;)Lcom/twitter/library/client/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/util/s;",
            ":",
            "Lcom/twitter/app/common/base/p;",
            ">(TT;",
            "Lcom/twitter/library/client/az;",
            ")",
            "Lcom/twitter/library/client/ao;"
        }
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    check-cast v0, Lcom/twitter/app/common/base/p;

    const-string/jumbo v1, "request_controller"

    invoke-interface {v0, v1}, Lcom/twitter/app/common/base/p;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/ao;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p0}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/app/common/util/s;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/client/ao;

    invoke-direct {v0, p1, p0}, Lcom/twitter/library/client/ao;-><init>(Lcom/twitter/library/client/az;Lcom/twitter/app/common/util/s;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/client/ao;)Lcom/twitter/library/client/as;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/library/client/ao;->e:Lcom/twitter/library/client/as;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/client/ao;Lcom/twitter/library/service/x;)Lcom/twitter/library/client/aw;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/aw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/aw;
    .locals 4

    .prologue
    .line 136
    iget-object v2, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 140
    iget-object v0, v0, Lcom/twitter/library/client/aw;->e:Lcom/twitter/library/service/x;

    if-ne v0, p1, :cond_0

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 144
    :goto_1
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/util/s;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/ao;->d:Lcom/twitter/library/client/ar;

    iget-object v1, p0, Lcom/twitter/library/client/ao;->c:Lcom/twitter/library/client/bb;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/library/client/ar;->a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/bb;)V

    .line 114
    return-void
.end method

.method public a(Lcom/twitter/library/client/as;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/library/client/ao;->e:Lcom/twitter/library/client/as;

    .line 70
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 83
    iget-wide v2, v0, Lcom/twitter/library/client/aw;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v0, v0, Lcom/twitter/library/client/aw;->c:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JI)Z
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 74
    iget-wide v2, v0, Lcom/twitter/library/client/aw;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v0, v0, Lcom/twitter/library/client/aw;->c:I

    if-ne v0, p3, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JLcom/twitter/library/service/x;II)Z
    .locals 9

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/client/ao;->a:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/library/client/ao;->d:Lcom/twitter/library/client/ar;

    invoke-virtual {v0, p3, p4, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    new-instance v1, Lcom/twitter/library/client/aw;

    iget-object v2, p3, Lcom/twitter/library/service/x;->d:Ljava/lang/String;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/client/aw;-><init>(Ljava/lang/String;Lcom/twitter/library/service/x;IIJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/library/client/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    new-instance v1, Lcom/twitter/library/client/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/library/client/aq;-><init>(Lcom/twitter/library/client/ao;J)V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 7

    .prologue
    .line 119
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 121
    iget-wide v4, v0, Lcom/twitter/library/client/aw;->d:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/library/client/ao;->a:Lcom/twitter/library/client/az;

    iget-object v4, v0, Lcom/twitter/library/client/aw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 126
    iget-object v2, p0, Lcom/twitter/library/client/ao;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v0, Lcom/twitter/library/client/aw;->e:Lcom/twitter/library/service/x;

    invoke-virtual {v2}, Lcom/twitter/library/service/x;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/library/client/ao;->e:Lcom/twitter/library/client/as;

    if-eqz v2, :cond_2

    .line 129
    iget-object v2, p0, Lcom/twitter/library/client/ao;->e:Lcom/twitter/library/client/as;

    invoke-interface {v2, v0}, Lcom/twitter/library/client/as;->a(Lcom/twitter/library/client/aw;)V

    goto :goto_1

    .line 132
    :cond_3
    return-void
.end method
