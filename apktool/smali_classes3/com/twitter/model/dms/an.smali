.class public Lcom/twitter/model/dms/an;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/dms/al;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/dms/an;->b:I

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/dms/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/an;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/twitter/model/dms/an;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/an;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/twitter/model/dms/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/dms/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/model/dms/an;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/twitter/model/dms/an;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/model/dms/an;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/twitter/model/dms/an;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/twitter/model/dms/an;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->j:J

    return-wide v0
.end method

.method static synthetic i(Lcom/twitter/model/dms/an;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->k:J

    return-wide v0
.end method

.method static synthetic j(Lcom/twitter/model/dms/an;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/twitter/model/dms/an;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/twitter/model/dms/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/dms/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/model/dms/an;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/dms/an;->d:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 149
    iget-wide v0, p0, Lcom/twitter/model/dms/an;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/dms/an;->j:J

    .line 153
    :cond_0
    return-void
.end method

.method public a(I)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/twitter/model/dms/an;->b:I

    .line 84
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/dms/an;
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/twitter/model/dms/an;->c:J

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/model/dms/an;->e:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/twitter/model/dms/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;)",
            "Lcom/twitter/model/dms/an;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/model/dms/an;->d:Ljava/util/Collection;

    .line 96
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/twitter/model/dms/an;->g:Z

    .line 108
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/dms/an;
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/twitter/model/dms/an;->h:J

    .line 114
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/model/dms/an;->f:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/twitter/model/dms/an;->l:Z

    .line 138
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lcom/twitter/model/dms/an;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/model/dms/an;->b:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lcom/twitter/model/dms/an;
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/twitter/model/dms/an;->k:J

    .line 120
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/dms/an;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/model/dms/an;->a:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/dms/an;->e()Lcom/twitter/model/dms/al;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/twitter/model/dms/an;
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/twitter/model/dms/an;->i:J

    .line 126
    return-object p0
.end method

.method protected e()Lcom/twitter/model/dms/al;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/model/dms/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/al;-><init>(Lcom/twitter/model/dms/an;Lcom/twitter/model/dms/am;)V

    return-object v0
.end method

.method public e(J)Lcom/twitter/model/dms/an;
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/twitter/model/dms/an;->j:J

    .line 132
    return-object p0
.end method
