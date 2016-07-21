.class public Lcom/twitter/library/database/dm/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, p0, Lcom/twitter/library/database/dm/h;->d:J

    .line 50
    iput-wide v0, p0, Lcom/twitter/library/database/dm/h;->e:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/twitter/library/database/dm/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "reference_id"

    iget-object v2, p0, Lcom/twitter/library/database/dm/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/database/dm/h;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 90
    const-string/jumbo v1, "is_conversation"

    iget-object v2, p0, Lcom/twitter/library/database/dm/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/database/dm/h;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    if-eqz v1, :cond_2

    .line 94
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/twitter/library/database/dm/h;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v2}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    :cond_2
    iget-wide v2, p0, Lcom/twitter/library/database/dm/h;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 98
    const-string/jumbo v1, "event_id"

    iget-wide v2, p0, Lcom/twitter/library/database/dm/h;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    :cond_3
    iget-wide v2, p0, Lcom/twitter/library/database/dm/h;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 102
    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lcom/twitter/library/database/dm/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_4
    return-object v0
.end method

.method public a(J)Lcom/twitter/library/database/dm/h;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/twitter/library/database/dm/h;->d:J

    .line 73
    return-object p0
.end method

.method public a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/database/dm/h;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/library/database/dm/h;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 67
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/database/dm/h;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/library/database/dm/h;->a:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/database/dm/h;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/database/dm/h;->b:Ljava/lang/Boolean;

    .line 61
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/database/dm/h;
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/twitter/library/database/dm/h;->e:J

    .line 79
    return-object p0
.end method
