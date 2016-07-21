.class public Lcom/twitter/library/util/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/util/p;


# instance fields
.field private final a:Landroid/content/SyncResult;


# direct methods
.method public constructor <init>(Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/util/f;->a:Landroid/content/SyncResult;

    .line 19
    return-void
.end method

.method private a(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 34
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/twitter/library/util/f;->a:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/twitter/library/util/f;->a:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lbio;Lcom/twitter/library/service/aa;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lcom/twitter/library/util/f;->a(Lcom/twitter/library/service/aa;)V

    .line 24
    return-void
.end method

.method public a(Lbis;Lcom/twitter/library/service/aa;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/twitter/library/util/f;->a(Lcom/twitter/library/service/aa;)V

    .line 29
    return-void
.end method
