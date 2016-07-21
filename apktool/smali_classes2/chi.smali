.class public final Lchi;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lchb;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lchi;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lchi;->a:J

    return-wide v0
.end method

.method static synthetic b(Lchi;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lchi;->b:J

    return-wide v0
.end method

.method static synthetic c(Lchi;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lchi;->c:J

    return-wide v0
.end method

.method static synthetic d(Lchi;)Lchb;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->d:Lchb;

    return-object v0
.end method

.method static synthetic e(Lchi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lchi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lchi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lchi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lchi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lchi;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(J)Lchi;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lchi;->a:J

    .line 93
    return-object p0
.end method

.method public a(Lchb;)Lchi;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lchi;->d:Lchb;

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lchi;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lchi;->e:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public a(Ljava/util/List;)Lchi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lchi;"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lchi;->h:Ljava/util/List;

    .line 135
    return-object p0
.end method

.method public b(J)Lchi;
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lchi;->b:J

    .line 99
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lchi;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lchi;->f:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public b(Ljava/util/List;)Lchi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)",
            "Lchi;"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lchi;->i:Ljava/util/List;

    .line 141
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lchi;->d:Lchb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lchi;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lchi;->c:J

    .line 105
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lchi;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lchi;->g:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public c(Ljava/util/List;)Lchi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lchi;"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lchi;->j:Ljava/util/List;

    .line 147
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lchi;->e()Lchh;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lchh;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lchh;

    invoke-direct {v0, p0}, Lchh;-><init>(Lchi;)V

    return-object v0
.end method
