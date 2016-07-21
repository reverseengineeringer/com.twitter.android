.class public Lcom/twitter/library/av/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ab;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/av/ac;->a:I

    .line 29
    const/16 v0, 0x1c

    iput v0, p0, Lcom/twitter/library/av/ac;->b:I

    .line 30
    const/16 v0, 0x1b

    iput v0, p0, Lcom/twitter/library/av/ac;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 84
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/twitter/library/av/ac;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 71
    :goto_0
    return-wide v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/library/av/a;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/library/av/a;

    invoke-virtual {p0}, Lcom/twitter/library/av/ac;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/library/av/ac;->g()Lcqg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/av/a;-><init>(JLcqg;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/twitter/library/av/ac;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 89
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/av/ac;->c:I

    iget v2, p0, Lcom/twitter/library/av/ac;->a:I

    iget v3, p0, Lcom/twitter/library/av/ac;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/twitter/library/av/ac;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "statuses_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/twitter/library/av/ac;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status_groups_g_status_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/twitter/library/av/ac;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status_groups_pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    const-string/jumbo v1, "Invalid DynamicAdPrefetchableCollection (possibly incorrect column mappings)"

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 107
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method g()Lcqg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/twitter/library/av/ac;->d:Landroid/database/Cursor;

    iget v2, p0, Lcom/twitter/library/av/ac;->b:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 126
    :goto_1
    return-object v1

    .line 124
    :cond_0
    :try_start_0
    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_1
.end method
