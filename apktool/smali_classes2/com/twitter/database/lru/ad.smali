.class public Lcom/twitter/database/lru/ad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/database/model/l;


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/schema/LruSchema;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/database/lru/ad;->a:Lcom/twitter/database/model/l;

    .line 50
    return-void
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    .line 211
    const-wide v4, 0x7fffffffffffffffL

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/math/b;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(IILddo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lddo",
            "<",
            "Lcom/twitter/database/lru/schema/f;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/twitter/database/lru/ad;->a:Lcom/twitter/database/model/l;

    invoke-interface {v1}, Lcom/twitter/database/model/l;->f()Lcom/twitter/database/model/w;

    move-result-object v2

    .line 171
    :try_start_0
    new-instance v1, Lcom/twitter/database/model/i;

    invoke-direct {v1}, Lcom/twitter/database/model/i;-><init>()V

    const-string/jumbo v3, "category_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lawu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v1

    const-string/jumbo v3, "expiry_timestamp DESC"

    invoke-virtual {v1, v3}, Lcom/twitter/database/model/i;->b(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v1

    .line 175
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->c()Lcom/twitter/database/model/q;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v3

    .line 176
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 179
    :try_start_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v0

    .line 181
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 182
    if-gt v0, p2, :cond_1

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    :cond_2
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/f;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 187
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 193
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v1

    const-string/jumbo v3, "_id"

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, Lawu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    invoke-interface {v2}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-interface {v2}, Lcom/twitter/database/model/w;->close()V

    .line 198
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lcom/twitter/database/model/w;->close()V

    throw v0
.end method

.method private b()Lcom/twitter/database/model/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/r",
            "<",
            "Lcom/twitter/database/lru/schema/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/database/lru/ad;->a:Lcom/twitter/database/model/l;

    const-class v1, Lcom/twitter/database/lru/schema/g;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/twitter/database/model/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/q",
            "<",
            "Lcom/twitter/database/lru/schema/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/database/lru/ad;->a:Lcom/twitter/database/model/l;

    const-class v1, Lcom/twitter/database/lru/schema/e;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/schema/e;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/e;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/database/model/w;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 218
    iget-object v0, p0, Lcom/twitter/database/lru/ad;->a:Lcom/twitter/database/model/l;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->f()Lcom/twitter/database/model/w;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 131
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v0

    const-string/jumbo v1, "category_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/twitter/database/lru/ae;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/ae;-><init>(Lcom/twitter/database/lru/ad;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/database/lru/ad;->a(IILddo;)V

    .line 155
    return-void
.end method

.method public a(ILjava/lang/String;I[BJJ)V
    .locals 5

    .prologue
    .line 91
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 92
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 93
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/h;

    invoke-interface {v0, p4}, Lcom/twitter/database/lru/schema/h;->a([B)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-static {p7, p8, p5, p6}, Lcom/twitter/database/lru/ad;->a(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/lru/schema/h;->b(J)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-interface {v0, p7, p8}, Lcom/twitter/database/lru/schema/h;->a(J)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    array-length v2, p4

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/lru/schema/h;->c(J)Lcom/twitter/database/lru/schema/h;

    .line 97
    const-string/jumbo v0, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/twitter/database/model/k;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 137
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v0

    const-string/jumbo v1, "expiry_timestamp<?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 118
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 119
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v2

    const-string/jumbo v3, "category_id=? AND key=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 121
    if-gez v2, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to delete entry with category id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    if-le v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IJ)[B
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 56
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->c()Lcom/twitter/database/model/q;

    move-result-object v0

    const-string/jumbo v1, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/f;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/f;->b()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/database/lru/af;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/af;-><init>(Lcom/twitter/database/lru/ad;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/database/lru/ad;->a(IILddo;)V

    .line 165
    return-void
.end method

.method public b(ILjava/lang/String;I[BJJ)V
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 105
    invoke-direct {p0}, Lcom/twitter/database/lru/ad;->b()Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 106
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/h;

    invoke-interface {v0, p4}, Lcom/twitter/database/lru/schema/h;->a([B)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-static {p7, p8, p5, p6}, Lcom/twitter/database/lru/ad;->a(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/lru/schema/h;->b(J)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-interface {v0, p7, p8}, Lcom/twitter/database/lru/schema/h;->a(J)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    array-length v2, p4

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/lru/schema/h;->c(J)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/schema/h;->a(I)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/database/lru/schema/h;->a(Ljava/lang/String;)Lcom/twitter/database/lru/schema/h;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/twitter/database/lru/schema/h;->b(I)Lcom/twitter/database/lru/schema/h;

    .line 113
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J

    .line 114
    return-void
.end method
