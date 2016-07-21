.class public abstract Laup;
.super Laua;
.source "Twttr"

# interfaces
.implements Lauj;


# instance fields
.field private final a:I

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V
    .locals 10

    .prologue
    .line 60
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Laup;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZIJ)V

    .line 61
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZIJ)V
    .locals 6

    .prologue
    .line 66
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Laua;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;Z)V

    .line 47
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laup;)V

    iput-object v0, p0, Laup;->c:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laup;->b:Landroid/os/Handler;

    .line 68
    iput p7, p0, Laup;->a:I

    .line 69
    iget v0, p0, Laup;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Laup;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid reporting interval, please see PeriodicMetric for valid intervals."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iput-wide p8, p0, Laup;->s:J

    .line 74
    invoke-static {p0}, Laui;->a(Lauj;)V

    .line 75
    invoke-virtual {p0}, Laup;->A()V

    .line 76
    return-void
.end method

.method static synthetic a(Laup;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laup;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 104
    invoke-virtual {p0}, Laup;->B()V

    .line 105
    iget-boolean v0, p0, Laup;->i:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Laup;->g()I

    move-result v0

    int-to-long v4, v0

    .line 110
    invoke-virtual {p0}, Laup;->y()J

    move-result-wide v2

    .line 111
    iget-wide v0, p0, Laup;->h:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    add-long/2addr v0, v4

    .line 116
    iget-wide v6, p0, Laup;->h:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    sub-long v6, v2, v0

    const-wide/16 v8, 0x7

    mul-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 118
    :cond_1
    iput-wide v10, p0, Laup;->h:J

    .line 119
    invoke-virtual {p0}, Laup;->p()V

    .line 120
    invoke-virtual {p0, v4, v5}, Laup;->c(J)V

    goto :goto_0

    .line 111
    :cond_2
    iget-wide v0, p0, Laup;->h:J

    goto :goto_1

    .line 126
    :cond_3
    iget-wide v6, p0, Laup;->h:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_4

    .line 127
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    iput-wide v6, p0, Laup;->h:J

    .line 130
    :cond_4
    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    .line 131
    sub-long/2addr v0, v2

    .line 152
    :goto_2
    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laup;->u:J

    .line 153
    invoke-virtual {p0, v0, v1}, Laup;->c(J)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Laup;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 137
    invoke-virtual {p0}, Laup;->l()Z

    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 141
    invoke-virtual {p0}, Laup;->j()V

    .line 143
    :cond_6
    iput-wide v4, p0, Laup;->t:J

    .line 144
    invoke-virtual {p0}, Laup;->o()V

    .line 145
    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {p0}, Laup;->i()V

    .line 149
    :cond_7
    sub-long v0, v2, v0

    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    goto :goto_2
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Laup;->b:Landroid/os/Handler;

    iget-object v1, p0, Laup;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public aT_()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Laup;->A()V

    .line 175
    return-void
.end method

.method protected c(J)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Laup;->b:Landroid/os/Handler;

    iget-object v1, p0, Laup;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Laup;->a:I

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-static {}, Laui;->a()Lauk;

    move-result-object v0

    iget v0, v0, Lauk;->f:I

    .line 94
    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-static {}, Laui;->a()Lauk;

    move-result-object v0

    iget v0, v0, Lauk;->d:I

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, Laui;->a()Lauk;

    move-result-object v0

    iget v0, v0, Lauk;->e:I

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Laua;->s()V

    .line 100
    invoke-virtual {p0}, Laup;->B()V

    .line 101
    return-void
.end method

.method public u()J
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Laup;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-wide v0, p0, Laup;->t:J

    .line 163
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Laup;->t:J

    invoke-virtual {p0}, Laup;->y()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laup;->u:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
