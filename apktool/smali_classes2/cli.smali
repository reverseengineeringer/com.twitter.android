.class public Lcli;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lclg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lclv;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcli;)Lclv;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->i:Lclv;

    return-object v0
.end method

.method static synthetic b(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcli;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcli;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcli;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcli;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->a:J

    return-wide v0
.end method

.method static synthetic j(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->j:J

    return-wide v0
.end method

.method static synthetic k(Lcli;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcli;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->l:J

    return-wide v0
.end method

.method static synthetic m(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->m:J

    return-wide v0
.end method

.method static synthetic n(Lcli;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcli;->n:J

    return-wide v0
.end method

.method static synthetic o(Lcli;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcli;->o:Z

    return v0
.end method


# virtual methods
.method public a(J)Lcli;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcli;->a:J

    .line 100
    return-object p0
.end method

.method public a(Lclv;)Lcli;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcli;->i:Lclv;

    .line 148
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcli;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcli;->b:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public a(Z)Lcli;
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcli;->o:Z

    .line 184
    return-object p0
.end method

.method public b(J)Lcli;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcli;->f:J

    .line 130
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcli;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcli;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    iget-object v0, p0, Lcli;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcli;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcli;->i:Lclv;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcli;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcli;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lcli;
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcli;->g:J

    .line 136
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcli;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcli;->d:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcli;->e()Lclg;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcli;
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcli;->h:J

    .line 142
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcli;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcli;->e:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method protected e()Lclg;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lclg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclg;-><init>(Lcli;Lclh;)V

    return-object v0
.end method

.method public e(J)Lcli;
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcli;->j:J

    .line 154
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcli;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcli;->k:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public f(J)Lcli;
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Lcli;->l:J

    .line 166
    return-object p0
.end method

.method public g(J)Lcli;
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcli;->m:J

    .line 172
    return-object p0
.end method

.method public h(J)Lcli;
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Lcli;->n:J

    .line 178
    return-object p0
.end method
