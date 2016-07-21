.class Lbsr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field a:Lbsq;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final d:Lcom/twitter/library/av/playback/AVPlayer;

.field private final e:Lcom/twitter/model/av/AVMedia;

.field private final f:Lcom/twitter/library/av/model/a;

.field private final g:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

.field private final h:Ltv/periscope/android/api/ApiManager;

.field private final i:Lde/greenrobot/event/c;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/model/a;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbsr;->l:J

    .line 131
    iput-object p1, p0, Lbsr;->d:Lcom/twitter/library/av/playback/AVPlayer;

    .line 132
    iput-object p2, p0, Lbsr;->e:Lcom/twitter/model/av/AVMedia;

    .line 133
    iput-object p3, p0, Lbsr;->f:Lcom/twitter/library/av/model/a;

    .line 134
    iput-object p4, p0, Lbsr;->g:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 135
    iput-object p5, p0, Lbsr;->h:Ltv/periscope/android/api/ApiManager;

    .line 136
    iput-object p6, p0, Lbsr;->i:Lde/greenrobot/event/c;

    .line 138
    iget-object v0, p0, Lbsr;->i:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayer;->h()Z

    move-result v0

    iput-boolean v0, p0, Lbsr;->m:Z

    .line 140
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 185
    iget-wide v0, p0, Lbsr;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbsr;->l:J

    sub-long v0, p1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lbsr;->a:Lbsq;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lbsr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lbsr;->a:Lbsq;

    iget-object v1, p0, Lbsr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsq;->c(Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    iput-object v2, p0, Lbsr;->a:Lbsq;

    .line 270
    iput-object v2, p0, Lbsr;->b:Ljava/lang/String;

    .line 271
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbsr;->l:J

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsr;->c:J

    .line 273
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsr;->n:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Lbsr;->j:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsr;->j:Z

    .line 150
    iget-object v0, p0, Lbsr;->f:Lcom/twitter/library/av/model/a;

    iget-object v1, p0, Lbsr;->e:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/av/model/a;->a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v0

    iput-wide v0, p0, Lbsr;->k:J

    .line 153
    :cond_0
    iget-boolean v0, p0, Lbsr;->m:Z

    .line 154
    iget-object v1, p0, Lbsr;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->h()Z

    move-result v1

    iput-boolean v1, p0, Lbsr;->m:Z

    .line 156
    iget-boolean v1, p0, Lbsr;->m:Z

    if-eqz v1, :cond_2

    .line 160
    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lbsr;->f()V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget-wide v0, p0, Lbsr;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 166
    iput-wide p2, p0, Lbsr;->l:J

    .line 169
    :cond_3
    invoke-direct {p0, p2, p3}, Lbsr;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lbsr;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 170
    iget-object v0, p0, Lbsr;->g:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lbsr;->a:Lbsq;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lbsr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbsr;->c:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    .line 173
    iget-object v0, p0, Lbsr;->a:Lbsq;

    iget-object v1, p0, Lbsr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsq;->b(Ljava/lang/String;)V

    .line 174
    iput-wide p2, p0, Lbsr;->c:J

    goto :goto_0

    .line 176
    :cond_4
    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p0, Lbsr;->g:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbss;

    iget-object v2, p0, Lbsr;->h:Ltv/periscope/android/api/ApiManager;

    invoke-direct {v0, v2}, Lbss;-><init>(Ltv/periscope/android/api/ApiManager;)V

    :goto_1
    iput-object v0, p0, Lbsr;->a:Lbsq;

    .line 179
    iget-object v0, p0, Lbsr;->a:Lbsq;

    invoke-interface {v0, v1}, Lbsq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    new-instance v0, Lbst;

    iget-object v2, p0, Lbsr;->h:Ltv/periscope/android/api/ApiManager;

    invoke-direct {v0, v2}, Lbst;-><init>(Ltv/periscope/android/api/ApiManager;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbsr;->i:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lbsr;->f()V

    .line 248
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lbsr;->f()V

    .line 257
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    sget-object v0, Lbsp;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    iget-boolean v0, p0, Lbsr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsr;->a:Lbsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lbsr;->a:Lbsq;

    iget-object v1, p0, Lbsr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsq;->c(Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsr;->n:Z

    .line 224
    iput-object v2, p0, Lbsr;->a:Lbsq;

    .line 225
    iput-object v2, p0, Lbsr;->b:Ljava/lang/String;

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbsr;->l:J

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsr;->c:J

    .line 229
    :cond_0
    return-void

    .line 195
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/StartWatchingResponse;

    .line 197
    iget-object v0, v0, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    iput-object v0, p0, Lbsr;->b:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_1
    iput-object v2, p0, Lbsr;->b:Ljava/lang/String;

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/ReplayViewedResponse;

    .line 208
    iget-object v0, v0, Ltv/periscope/android/api/ReplayViewedResponse;->session:Ljava/lang/String;

    iput-object v0, p0, Lbsr;->b:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_2
    iput-object v2, p0, Lbsr;->b:Ljava/lang/String;

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
