.class Lcom/twitter/library/scribe/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/twitter/library/scribe/ao;->a:Ljava/lang/String;

    .line 258
    iput p2, p0, Lcom/twitter/library/scribe/ao;->b:I

    .line 259
    iput-object p3, p0, Lcom/twitter/library/scribe/ao;->c:Ljava/lang/String;

    .line 261
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ao;->e:Ljava/lang/Long;

    .line 262
    iput-object p4, p0, Lcom/twitter/library/scribe/ao;->d:Ljava/lang/Long;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/scribe/ao;->f:Z

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/scribe/ao;)Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ao;->f:Z

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ao;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/scribe/ao;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/scribe/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/scribe/ao;->f:Z

    .line 269
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ao;->d:Ljava/lang/Long;

    .line 270
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/scribe/ao;->f:Z

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ao;->e:Ljava/lang/Long;

    .line 275
    return-void
.end method
