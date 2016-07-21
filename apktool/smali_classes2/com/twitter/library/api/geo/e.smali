.class public Lcom/twitter/library/api/geo/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/twitter/library/client/Session;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/api/geo/c;
    .locals 11

    .prologue
    .line 199
    new-instance v0, Lcom/twitter/library/api/geo/c;

    iget-object v1, p0, Lcom/twitter/library/api/geo/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/geo/e;->b:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/library/api/geo/e;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/library/api/geo/e;->g:J

    iget-object v6, p0, Lcom/twitter/library/api/geo/e;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/library/api/geo/e;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/library/api/geo/e;->f:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/twitter/library/api/geo/e;->h:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/twitter/library/api/geo/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/library/api/geo/d;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/library/api/geo/e;
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/twitter/library/api/geo/e;->g:J

    .line 185
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->a:Landroid/content/Context;

    .line 160
    return-object p0
.end method

.method public a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->b:Lcom/twitter/library/client/Session;

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->c:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/twitter/library/api/geo/e;->h:Z

    .line 195
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->d:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->e:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/api/geo/e;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/library/api/geo/e;->f:Ljava/lang/String;

    .line 190
    return-object p0
.end method
