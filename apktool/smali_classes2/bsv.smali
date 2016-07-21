.class public Lbsv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/x;


# instance fields
.field final a:Lcom/twitter/model/av/AVMedia;

.field volatile b:J

.field final c:Lcom/twitter/library/av/playback/AVPlayer;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbsy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/library/av/playback/ca;

.field private final f:Lcom/twitter/library/av/playback/af;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/library/av/playback/ca;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/ca;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Lbsy;

    const/4 v2, 0x0

    new-instance v3, Lbsi;

    new-instance v4, Lbsw;

    invoke-direct {v4}, Lbsw;-><init>()V

    invoke-direct {v3, p1, v4}, Lbsi;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lbsj;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbsk;

    invoke-direct {v3, p1}, Lbsk;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbsm;

    invoke-direct {v3, p1, p2}, Lbsm;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbte;

    invoke-direct {v3, p1, p2}, Lbte;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbsl;

    invoke-direct {v3, p1, p2}, Lbsl;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbtg;

    invoke-direct {v3, p1}, Lbtg;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbsz;

    invoke-static {}, Lcom/twitter/library/revenue/c;->a()Z

    move-result v4

    invoke-static {}, Lcom/twitter/library/revenue/c;->b()Z

    move-result v5

    invoke-direct {v3, p1, p2, v4, v5}, Lbsz;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;ZZ)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbso;

    invoke-direct {v3, p1, p2}, Lbso;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbsi;

    new-instance v4, Lbsx;

    invoke-direct {v4, p1}, Lbsx;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    invoke-direct {v3, p1, v4}, Lbsi;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lbsj;)V

    aput-object v3, v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lbsv;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/ca;[Lbsy;)V

    .line 122
    return-void
.end method

.method varargs constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/ca;[Lbsy;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    .line 133
    iput-object p2, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbsv;->d:Ljava/util/List;

    .line 137
    iput-object p3, p0, Lbsv;->e:Lcom/twitter/library/av/playback/ca;

    .line 139
    sget-object v0, Lcom/twitter/library/av/playback/af;->a:Lcom/twitter/library/av/playback/af;

    iput-object v0, p0, Lbsv;->f:Lcom/twitter/library/av/playback/af;

    .line 140
    return-void
.end method

.method static a(JJZ)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    sub-long v4, p0, p2

    .line 285
    if-eqz p4, :cond_1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    move v2, v0

    .line 286
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 285
    goto :goto_0

    :cond_1
    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 286
    goto :goto_1
.end method

.method private b(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)Z
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->c:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 174
    invoke-interface {v0}, Lbsy;->e()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lbsv;->b(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbsv;->e:Lcom/twitter/library/av/playback/ca;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ca;->a()V

    .line 157
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 158
    invoke-interface {v0}, Lbsy;->a()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 163
    invoke-interface {v0, p1}, Lbsy;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    goto :goto_1

    .line 165
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-wide v0, p0, Lbsv;->b:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbsv;->b:J

    .line 146
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 147
    iget-wide v2, p0, Lbsv;->b:J

    invoke-interface {v0, p1, v2, v3}, Lbsy;->a(Lcom/twitter/library/av/playback/bd;J)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lbsv;->e:Lcom/twitter/library/av/playback/ca;

    invoke-virtual {p0, p1, v0}, Lbsv;->a(Lcom/twitter/library/av/playback/bd;Lcom/twitter/library/av/playback/ca;)V

    .line 151
    return-void
.end method

.method a(Lcom/twitter/library/av/playback/bd;Lcom/twitter/library/av/playback/ca;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 225
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-wide v4, p1, Lcom/twitter/library/av/playback/bd;->c:J

    .line 230
    cmp-long v0, v4, v10

    if-gez v0, :cond_7

    move v0, v1

    .line 231
    :goto_1
    const-wide/16 v6, 0x4

    div-long v6, v4, v6

    .line 232
    iget-wide v8, p1, Lcom/twitter/library/av/playback/bd;->b:J

    .line 234
    iget-boolean v3, p2, Lcom/twitter/library/av/playback/ca;->a:Z

    if-nez v3, :cond_2

    invoke-static {v8, v9, v10, v11, v2}, Lbsv;->a(JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->a:Z

    .line 236
    iget-object v3, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v10, "playback_start"

    iget-object v11, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v3, v10, v12, v11}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 239
    :cond_2
    if-nez v0, :cond_0

    .line 240
    iget-boolean v0, p2, Lcom/twitter/library/av/playback/ca;->b:Z

    if-nez v0, :cond_3

    invoke-static {v8, v9, v6, v7, v2}, Lbsv;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->b:Z

    .line 243
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v3, "playback_25"

    iget-object v10, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v3, v12, v10}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 246
    :cond_3
    iget-boolean v0, p2, Lcom/twitter/library/av/playback/ca;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v10, 0x2

    mul-long/2addr v10, v6

    invoke-static {v8, v9, v10, v11, v2}, Lbsv;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->c:Z

    .line 249
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v3, "playback_50"

    iget-object v10, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v3, v12, v10}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 252
    :cond_4
    iget-boolean v0, p2, Lcom/twitter/library/av/playback/ca;->d:Z

    if-nez v0, :cond_5

    const-wide/16 v10, 0x3

    mul-long/2addr v6, v10

    invoke-static {v8, v9, v6, v7, v2}, Lbsv;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->d:Z

    .line 255
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v2, "playback_75"

    iget-object v3, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v2, v12, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 258
    :cond_5
    long-to-double v2, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    double-to-long v2, v2

    .line 259
    iget-boolean v0, p2, Lcom/twitter/library/av/playback/ca;->e:Z

    if-nez v0, :cond_6

    invoke-static {v8, v9, v2, v3, v1}, Lbsv;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->e:Z

    .line 262
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v2, "playback_95"

    iget-object v3, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v2, v12, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 265
    :cond_6
    iget-boolean v0, p2, Lcom/twitter/library/av/playback/ca;->f:Z

    if-nez v0, :cond_0

    invoke-static {v8, v9, v4, v5, v1}, Lbsv;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v1, p2, Lcom/twitter/library/av/playback/ca;->f:Z

    .line 268
    iget-object v0, p0, Lbsv;->c:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "playback_complete"

    iget-object v2, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, v12, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 230
    goto/16 :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lbsv;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 186
    invoke-interface {v0}, Lbsy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 197
    invoke-interface {v0}, Lbsy;->c()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lbsv;->a:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lbsv;->e:Lcom/twitter/library/av/playback/ca;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ca;->a()V

    .line 202
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lbsv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 207
    invoke-interface {v0}, Lbsy;->d()V

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public f()Lcom/twitter/library/av/playback/af;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbsv;->f:Lcom/twitter/library/av/playback/af;

    return-object v0
.end method
