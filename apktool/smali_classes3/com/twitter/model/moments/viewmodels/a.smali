.class public Lcom/twitter/model/moments/viewmodels/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/l;


# instance fields
.field private final a:Lcom/twitter/model/moments/ab;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private final d:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcoj;


# direct methods
.method private constructor <init>(Lcom/twitter/model/moments/viewmodels/c;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->a:Lcom/twitter/model/moments/ab;

    .line 27
    invoke-static {p1}, Lcom/twitter/model/moments/viewmodels/c;->b(Lcom/twitter/model/moments/viewmodels/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lcom/twitter/model/moments/viewmodels/c;->c(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 29
    invoke-static {p1}, Lcom/twitter/model/moments/viewmodels/c;->d(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 30
    invoke-static {p1}, Lcom/twitter/model/moments/viewmodels/c;->e(Lcom/twitter/model/moments/viewmodels/c;)Lcoj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->f:Lcoj;

    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/viewmodels/a;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/viewmodels/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/viewmodels/a;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->e:Ljava/util/List;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/viewmodels/c;Lcom/twitter/model/moments/viewmodels/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/a;-><init>(Lcom/twitter/model/moments/viewmodels/c;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 109
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 110
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 111
    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 115
    invoke-static {v0, v1}, Lcom/twitter/model/moments/viewmodels/a;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/viewmodels/MomentPage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v1, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/model/moments/viewmodels/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 117
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    :cond_0
    move-object v1, v3

    .line 109
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/model/moments/viewmodels/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-object v1, v3

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/viewmodels/MomentPage;)Z
    .locals 4

    .prologue
    .line 148
    instance-of v0, p0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    check-cast p1, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->a:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 79
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public e()Lcoj;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->f:Lcoj;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/moments/viewmodels/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/moments/viewmodels/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
