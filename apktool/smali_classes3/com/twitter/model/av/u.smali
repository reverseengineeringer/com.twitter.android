.class public final Lcom/twitter/model/av/u;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/av/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/model/av/VideoCta;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 239
    iput-object v3, p0, Lcom/twitter/model/av/u;->a:Ljava/lang/String;

    .line 240
    iput-object v3, p0, Lcom/twitter/model/av/u;->b:Ljava/lang/String;

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/model/av/u;->c:J

    .line 243
    iput-boolean v2, p0, Lcom/twitter/model/av/u;->e:Z

    .line 244
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/av/u;->f:Ljava/util/Map;

    .line 245
    iput-object v3, p0, Lcom/twitter/model/av/u;->g:Lcom/twitter/model/av/VideoCta;

    .line 246
    iput-boolean v2, p0, Lcom/twitter/model/av/u;->h:Z

    .line 247
    iput-boolean v2, p0, Lcom/twitter/model/av/u;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/av/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/model/av/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/av/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/model/av/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/av/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/model/av/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/av/u;)J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/twitter/model/av/u;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/twitter/model/av/u;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/twitter/model/av/u;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/model/av/u;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/model/av/u;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/model/av/u;)Lcom/twitter/model/av/VideoCta;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/model/av/u;->g:Lcom/twitter/model/av/VideoCta;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/model/av/u;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/twitter/model/av/u;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/model/av/u;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/twitter/model/av/u;->i:Z

    return v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/av/u;
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/twitter/model/av/u;->c:J

    .line 264
    return-object p0
.end method

.method public a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/model/av/u;->g:Lcom/twitter/model/av/VideoCta;

    .line 300
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/twitter/model/av/u;->a:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/model/av/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/twitter/model/av/u;"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/twitter/model/av/u;->f:Ljava/util/Map;

    .line 282
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/twitter/model/av/u;->e:Z

    .line 276
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/twitter/model/av/u;->b:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/twitter/model/av/u;->h:Z

    .line 288
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/twitter/model/av/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/twitter/model/av/u;->d:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public c(Z)Lcom/twitter/model/av/u;
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/twitter/model/av/u;->i:Z

    .line 294
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/twitter/model/av/u;->e()Lcom/twitter/model/av/Video;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/av/Video;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/twitter/model/av/Video;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/av/Video;-><init>(Lcom/twitter/model/av/u;Lcom/twitter/model/av/t;)V

    return-object v0
.end method
