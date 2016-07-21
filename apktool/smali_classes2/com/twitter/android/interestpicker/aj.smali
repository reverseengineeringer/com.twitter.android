.class public Lcom/twitter/android/interestpicker/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/interestpicker/d;

.field private final b:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/interestpicker/d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/twitter/android/interestpicker/aj;->a:Lcom/twitter/android/interestpicker/d;

    .line 38
    invoke-static {}, Lrx/subjects/ReplaySubject;->q()Lrx/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->r()Lrx/subjects/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/aj;->b:Lrx/subjects/k;

    .line 39
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-static {v0}, Lrx/subjects/c;->e(Ljava/lang/Object;)Lrx/subjects/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/c;->r()Lrx/subjects/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/aj;->d:Lrx/subjects/k;

    .line 40
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/e;->r()Lrx/subjects/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/aj;->c:Lrx/subjects/k;

    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/twitter/android/interestpicker/an;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/an;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->b(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 120
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 121
    instance-of v1, v0, Lcom/twitter/android/interestpicker/ba;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/android/interestpicker/ba;

    iget-boolean v1, v1, Lcom/twitter/android/interestpicker/ba;->e:Z

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 124
    check-cast v1, Lcom/twitter/android/interestpicker/ba;

    iget-object v5, v0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/util/List;)I

    move-result v5

    iput v5, v1, Lcom/twitter/android/interestpicker/ba;->f:I

    .line 125
    new-instance v1, Lcom/twitter/android/interestpicker/av;

    iget-wide v6, v0, Lcom/twitter/android/interestpicker/h;->b:J

    invoke-direct {v1, v6, v7}, Lcom/twitter/android/interestpicker/av;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 126
    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 127
    new-instance v1, Lcom/twitter/android/interestpicker/au;

    iget-wide v4, v0, Lcom/twitter/android/interestpicker/h;->b:J

    invoke-direct {v1, v4, v5}, Lcom/twitter/android/interestpicker/au;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 129
    :cond_1
    instance-of v1, v0, Lcom/twitter/android/interestpicker/aw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/android/interestpicker/aw;

    iget-boolean v1, v1, Lcom/twitter/android/interestpicker/aw;->h:Z

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, v0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;JZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcks;",
            ">;JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v14

    .line 184
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcks;

    .line 185
    new-instance v2, Lcom/twitter/android/interestpicker/aw;

    iget-object v3, v9, Lcks;->a:Ljava/lang/String;

    iget-wide v4, v9, Lcks;->b:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v9, Lcks;->e:Ljava/lang/String;

    iget-object v10, v9, Lcks;->d:Ljava/util/List;

    iget-wide v12, v9, Lcks;->b:J

    move/from16 v0, p3

    invoke-static {v10, v12, v13, v0}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/lang/Iterable;JZ)Ljava/util/List;

    move-result-object v12

    if-nez p3, :cond_0

    iget-object v9, v9, Lcks;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v13, 0x1

    :goto_1
    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v13}, Lcom/twitter/android/interestpicker/aw;-><init>(Ljava/lang/String;JIZZJLjava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v14}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method protected static c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcks;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 162
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v8

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcks;

    .line 164
    new-instance v0, Lcom/twitter/android/interestpicker/ba;

    iget-object v1, v7, Lcks;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcks;->b:J

    const-wide/16 v4, -0x1

    iget-object v10, v7, Lcks;->d:Ljava/util/List;

    iget-wide v12, v7, Lcks;->b:J

    const/4 v7, 0x1

    invoke-static {v10, v12, v13, v7}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/lang/Iterable;JZ)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/interestpicker/ba;-><init>(Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v8}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/interestpicker/ba;

    invoke-virtual {v1}, Lcom/twitter/android/interestpicker/ba;->b()V

    .line 173
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/interestpicker/aj;->d:Lrx/subjects/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/k;->b_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Lcom/twitter/android/interestpicker/h;)V
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p1, Lcom/twitter/android/interestpicker/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/interestpicker/aj;->b:Lrx/subjects/k;

    invoke-virtual {v0, p1}, Lrx/subjects/k;->b_(Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/aj;->c:Lrx/subjects/k;

    invoke-virtual {v0, p1}, Lrx/subjects/k;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/aj;->e:Z

    .line 195
    return-void
.end method

.method protected b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcks;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aj;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/android/interestpicker/aj;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/android/interestpicker/aj;->a(Ljava/lang/Iterable;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/interestpicker/aj;->a:Lcom/twitter/android/interestpicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/d;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/ak;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/ak;-><init>(Lcom/twitter/android/interestpicker/aj;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcin;->f()Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/twitter/android/interestpicker/aj;->c:Lrx/subjects/k;

    invoke-static {}, Lcom/twitter/android/interestpicker/f;->b()Lddo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/k;->b(Lddo;)Lrx/o;

    move-result-object v1

    invoke-static {}, Lcin;->f()Lcie;

    move-result-object v2

    invoke-static {}, Lcij;->b()Lddp;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/o;->b(Ljava/lang/Object;Lddp;)Lrx/o;

    move-result-object v1

    invoke-static {}, Lcin;->f()Lcie;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/twitter/android/interestpicker/al;

    invoke-direct {v2, p0}, Lcom/twitter/android/interestpicker/al;-><init>(Lcom/twitter/android/interestpicker/aj;)V

    invoke-static {v0, v1, v2}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/twitter/android/interestpicker/aj;->d:Lrx/subjects/k;

    invoke-static {}, Lcyw;->a()Lddp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/am;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/am;-><init>(Lcom/twitter/android/interestpicker/aj;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/interestpicker/aj;->b:Lrx/subjects/k;

    invoke-static {}, Lcom/twitter/android/interestpicker/f;->b()Lddo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/k;->b(Lddo;)Lrx/o;

    move-result-object v1

    invoke-static {}, Lcin;->f()Lcie;

    move-result-object v2

    invoke-static {}, Lcij;->b()Lddp;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/o;->b(Ljava/lang/Object;Lddp;)Lrx/o;

    move-result-object v1

    invoke-static {}, Lcin;->f()Lcie;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->g()Lrx/o;

    move-result-object v1

    .line 112
    invoke-static {}, Lcij;->a()Lddp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
