.class public Lash;
.super Lara;
.source "Twttr"


# instance fields
.field private final a:Lask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lask;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lara;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lash;->a:Lask;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lard;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lash;->a:Lask;

    iget-boolean v0, v0, Lask;->a:Z

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v1, "topics_ev_type=5 AND list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type=?"

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lash;->a:Lask;

    iget-wide v2, v2, Lask;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 35
    :goto_0
    new-instance v2, Larf;

    invoke-direct {v2}, Larf;-><init>()V

    sget-object v3, Lcom/twitter/library/provider/cx;->a:Landroid/net/Uri;

    iget-object v4, p0, Lash;->a:Lask;

    iget-wide v4, v4, Lask;->d:J

    invoke-static {v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v2

    invoke-virtual {v2, v1}, Larf;->a(Ljava/lang/String;)Larf;

    move-result-object v1

    invoke-virtual {v1, v0}, Larf;->b([Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v1, "topics_ev_type=5 AND list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (0,2)"

    .line 32
    new-array v0, v5, [Ljava/lang/String;

    iget-object v2, p0, Lash;->a:Lask;

    iget-wide v2, v2, Lask;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method
