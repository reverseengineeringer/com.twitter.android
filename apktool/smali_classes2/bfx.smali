.class public Lbfx;
.super Lbfw;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbfw;-><init>()V

    .line 16
    iput-object p1, p0, Lbfx;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)V
    .locals 6

    .prologue
    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p1, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Ljava/util/Map;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 25
    iget-object v2, p0, Lbfx;->a:Landroid/content/Context;

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    invoke-virtual {v2}, Lbga;->l()J

    move-result-wide v2

    .line 26
    if-eqz p2, :cond_2

    iget-wide v4, p2, Lcom/twitter/library/api/al;->k:J

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
