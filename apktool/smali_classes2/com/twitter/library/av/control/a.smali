.class public Lcom/twitter/library/av/control/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/twitter/library/av/control/b;

.field b:J

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/SeekBar;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/twitter/library/av/playback/AVPlayer;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/library/av/control/b;)V
    .locals 6

    .prologue
    .line 44
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/control/a;-><init>(Landroid/view/View;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/control/b;Landroid/content/Context;Landroid/os/Handler;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/control/b;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/control/a;-><init>(Landroid/view/View;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/control/b;Landroid/content/Context;Landroid/os/Handler;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/control/b;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/av/control/a;->b:J

    .line 65
    iput-object p5, p0, Lcom/twitter/library/av/control/a;->k:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/twitter/library/av/control/a;->a:Lcom/twitter/library/av/control/b;

    .line 67
    sget v0, Lbfo;->mediacontroller_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    .line 68
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 70
    sget v0, Lbfo;->time_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    .line 71
    sget v0, Lbfo;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/av/control/a;->c:Landroid/widget/TextView;

    .line 72
    sget v0, Lbfo;->countdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    .line 73
    sget v0, Lbft;->av_preroll_countdown_text:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/control/a;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/control/a;->a(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 197
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    if-ne p1, v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    .line 86
    sget-object v0, Lcom/twitter/library/av/playback/bd;->a:Lcom/twitter/library/av/playback/bd;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/control/a;->b(Lcom/twitter/library/av/playback/bd;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/twitter/library/av/control/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/control/a;->b(Lcom/twitter/library/av/playback/bd;)V

    .line 163
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->a:Lcom/twitter/library/av/control/b;

    invoke-interface {v0}, Lcom/twitter/library/av/control/b;->c()V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public b(Lcom/twitter/library/av/playback/bd;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 172
    iget-boolean v2, p0, Lcom/twitter/library/av/control/a;->h:Z

    if-eqz v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    .line 177
    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v0, 0x3e8

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->b:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->c:J

    div-long/2addr v0, v2

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->c:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->c:J

    invoke-static {v2, v3}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->b:J

    invoke-static {v2, v3}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 185
    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/library/av/control/a;->g:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 211
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 121
    iget-wide v2, v0, Lcom/twitter/library/av/playback/bd;->c:J

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 122
    iget-wide v0, v0, Lcom/twitter/library/av/playback/bd;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/library/av/control/a;->i:Z

    .line 124
    iput-wide v2, p0, Lcom/twitter/library/av/control/a;->b:J

    .line 125
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->d:Landroid/widget/TextView;

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/control/a;->h:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/a;->i:Z

    .line 106
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->J()V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->a:Lcom/twitter/library/av/control/b;

    invoke-interface {v0}, Lcom/twitter/library/av/control/b;->d()V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 132
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-wide v0, p0, Lcom/twitter/library/av/control/a;->b:J

    .line 137
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/library/av/control/a;->h:Z

    .line 138
    iget-wide v2, p0, Lcom/twitter/library/av/control/a;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    iget-wide v4, p0, Lcom/twitter/library/av/control/a;->b:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/av/playback/AVPlayer;->a(J)V

    .line 140
    iput-wide v6, p0, Lcom/twitter/library/av/control/a;->b:J

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/library/av/control/a;->b(Lcom/twitter/library/av/playback/bd;)V

    .line 145
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->K()V

    .line 146
    iget-object v2, p0, Lcom/twitter/library/av/control/a;->a:Lcom/twitter/library/av/control/b;

    iget-boolean v3, p0, Lcom/twitter/library/av/control/a;->i:Z

    invoke-interface {v2, v3, v0, v1}, Lcom/twitter/library/av/control/b;->a(ZJ)V

    .line 147
    iget-boolean v0, p0, Lcom/twitter/library/av/control/a;->i:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/av/control/a;->j:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->A()V

    goto :goto_0
.end method
