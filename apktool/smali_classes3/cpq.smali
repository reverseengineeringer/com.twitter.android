.class public final Lcpq;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcpo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 57
    invoke-static {}, Lcom/twitter/model/core/j;->a()Lcom/twitter/model/core/j;

    move-result-object v0

    iput-object v0, p0, Lcpq;->g:Lcom/twitter/model/core/j;

    return-void
.end method

.method static synthetic a(Lcpq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcpq;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcpq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcpq;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcpq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcpq;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcpq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcpq;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcpq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcpq;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcpq;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcpq;->f:Z

    return v0
.end method

.method static synthetic g(Lcpq;)Lcom/twitter/model/core/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcpq;->g:Lcom/twitter/model/core/j;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcpq;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcpq;->a:J

    .line 63
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/j;)Lcpq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;)",
            "Lcpq;"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcpq;->g:Lcom/twitter/model/core/j;

    .line 99
    return-object p0

    .line 98
    :cond_0
    invoke-static {}, Lcom/twitter/model/core/j;->a()Lcom/twitter/model/core/j;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcpq;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcpq;->d:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Z)Lcpq;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcpq;->f:Z

    .line 93
    return-object p0
.end method

.method public b(J)Lcpq;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcpq;->b:J

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpq;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcpq;->e:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    iget-wide v0, p0, Lcpq;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcpq;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcpq;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

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

.method public c(J)Lcpq;
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcpq;->c:J

    .line 75
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcpq;->e()Lcpo;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcpo;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcpo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcpo;-><init>(Lcpq;Lcpp;)V

    return-object v0
.end method
