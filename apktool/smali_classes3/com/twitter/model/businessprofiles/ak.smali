.class public Lcom/twitter/model/businessprofiles/ak;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/twitter/model/businessprofiles/an;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/twitter/model/businessprofiles/an;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected e:Lcom/twitter/model/businessprofiles/an;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected f:Lcom/twitter/model/businessprofiles/an;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->d:Lcom/twitter/model/businessprofiles/an;

    .line 19
    iput-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    .line 20
    iput-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    .line 30
    invoke-static {p1}, Lcom/twitter/model/businessprofiles/an;->a(Ljava/util/Date;)Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    .line 31
    iput-object p2, p0, Lcom/twitter/model/businessprofiles/ak;->a:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    iput-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->c:Ljava/util/List;

    .line 53
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/an;

    .line 39
    invoke-virtual {v0, p1}, Lcom/twitter/model/businessprofiles/an;->c(Ljava/util/Date;)I

    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    goto :goto_1

    .line 42
    :cond_2
    if-gez v3, :cond_3

    .line 43
    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->d:Lcom/twitter/model/businessprofiles/an;

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 46
    iget-object v3, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    if-nez v3, :cond_1

    .line 47
    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->c:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/businessprofiles/an;)Z
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/twitter/model/businessprofiles/ak;->b(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/model/businessprofiles/ak;->c(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/twitter/model/businessprofiles/an;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    iget-object v1, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/an;->b(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/twitter/model/businessprofiles/an;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    iget-object v1, p1, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/an;->b(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->d:Lcom/twitter/model/businessprofiles/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/businessprofiles/an;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    .line 112
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    invoke-direct {p0, v0}, Lcom/twitter/model/businessprofiles/ak;->b(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    invoke-direct {p0, v0}, Lcom/twitter/model/businessprofiles/ak;->c(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Lcom/twitter/model/businessprofiles/an;

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    invoke-direct {p0, v0}, Lcom/twitter/model/businessprofiles/ak;->b(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    invoke-direct {p0, v0}, Lcom/twitter/model/businessprofiles/ak;->c(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lcom/twitter/model/businessprofiles/an;

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->f:Lcom/twitter/model/businessprofiles/an;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->d:Lcom/twitter/model/businessprofiles/an;

    invoke-direct {p0, v0}, Lcom/twitter/model/businessprofiles/ak;->a(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->d:Lcom/twitter/model/businessprofiles/an;

    goto :goto_0

    .line 109
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/twitter/model/businessprofiles/an;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/businessprofiles/an;->a(Ljava/util/List;)Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ak;->e:Lcom/twitter/model/businessprofiles/an;

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/ak;->b:Lcom/twitter/model/businessprofiles/an;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/an;->a(Lcom/twitter/model/businessprofiles/an;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
