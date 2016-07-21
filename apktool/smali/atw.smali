.class public Latw;
.super Laup;
.source "Twttr"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;I)V
    .locals 10

    .prologue
    .line 75
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Latw;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;IJ)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;IJ)V
    .locals 11

    .prologue
    .line 86
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Laup;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZIJ)V

    .line 87
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Laul;JLaug;I)Latw;
    .locals 8

    .prologue
    .line 39
    const-string/jumbo v0, "CounterMetric"

    invoke-static {v0, p0}, Latw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Latw;->a(Ljava/lang/String;Laul;JLaug;ILjava/lang/String;)Latw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Laul;JLaug;ILjava/lang/String;)Latw;
    .locals 12

    .prologue
    .line 59
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    new-instance v3, Latw;

    invoke-virtual {p1}, Laul;->f()Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v8, p1

    move/from16 v9, p5

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Latw;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;IJ)V

    invoke-virtual {p1, v3}, Laul;->d(Laua;)Laua;

    move-result-object v2

    .line 64
    :cond_0
    check-cast v2, Latw;

    return-object v2
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Latw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 133
    invoke-virtual {p0}, Latw;->q()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Latw;->d(J)V

    .line 106
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 153
    const-string/jumbo v0, "usage"

    invoke-virtual {p0, v0}, Latw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v1, "usage"

    invoke-virtual {p0, v1}, Latw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    :goto_0
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences;)V

    .line 170
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v1, "usage"

    invoke-virtual {p0, v1}, Latw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latw;->b(Z)V

    .line 139
    return-void
.end method

.method protected b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Laup;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 159
    const-string/jumbo v0, "usage"

    invoke-virtual {p0, v0}, Latw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Latw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    invoke-virtual {p0}, Latw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latw;->b(Z)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Latw;->q()V

    .line 148
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 96
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Latw;->d(J)V

    .line 97
    return-void
.end method
