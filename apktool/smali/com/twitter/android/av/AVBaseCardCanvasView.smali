.class public abstract Lcom/twitter/android/av/AVBaseCardCanvasView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TButtonView:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/twitter/android/av/i;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTButtonView;"
        }
    .end annotation
.end field

.field protected final c:Landroid/widget/ProgressBar;

.field protected final d:Landroid/widget/ImageView;

.field protected e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private f:Lcom/twitter/library/av/control/a;

.field private h:Z

.field private final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/av/AVBaseCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/twitter/android/av/AVBaseCardCanvasView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/AVBaseCardCanvasView;->a(Landroid/content/Context;)V

    .line 57
    const v0, 0x7f130167

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->b:Landroid/view/View;

    .line 58
    const v0, 0x7f130166

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->a:Landroid/view/View;

    .line 59
    const v0, 0x7f13016d

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->c:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f13016c

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 63
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->b:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->a:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->i:Ljava/lang/Iterable;

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Configuration;)Lbrv;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lbrv;->c:Lbrv;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public a(D)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(IIZZ)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->f:Lcom/twitter/library/av/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->f:Lcom/twitter/library/av/control/a;

    iget-object v1, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/a;->b(Lcom/twitter/library/av/playback/bd;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 166
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Lcom/twitter/library/av/aa;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->g()V

    .line 177
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->setKeepScreenOn(Z)V

    .line 179
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->a()V

    .line 88
    new-instance v0, Lcom/twitter/library/av/control/a;

    iget-object v1, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/twitter/library/av/control/a;-><init>(Landroid/view/View;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/control/b;)V

    iput-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->f:Lcom/twitter/library/av/control/a;

    .line 89
    invoke-virtual {p1, p0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 90
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->g()V

    .line 93
    invoke-virtual {p0, p2}, Lcom/twitter/android/av/AVBaseCardCanvasView;->a(Landroid/content/res/Configuration;)Lbrv;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b()Lbrv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Attachment playback mode does not match the expected mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b()Lbrv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->f:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/a;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 232
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 220
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    .line 223
    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 130
    iput-boolean v1, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 133
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x2bd

    if-ne v0, p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/16 v0, 0x2be

    if-ne v0, p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->a()V

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 153
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->setKeepScreenOn(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 161
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public getHideableViews()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->i:Ljava/lang/Iterable;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public h()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->setKeepScreenOn(Z)V

    .line 212
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->n()V

    .line 263
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    goto :goto_1
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->f:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/a;->a()V

    .line 269
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    .line 271
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->o()V

    .line 272
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->h:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0209c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a069f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0209c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a05b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0209c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/av/AVBaseCardCanvasView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0621

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 245
    const v1, 0x7f13016c

    if-ne v1, v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->m()V

    .line 248
    :cond_0
    return-void
.end method

.method public setPartner(Lcom/twitter/model/av/Partner;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
