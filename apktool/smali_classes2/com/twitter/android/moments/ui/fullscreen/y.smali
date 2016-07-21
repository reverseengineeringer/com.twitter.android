.class public Lcom/twitter/android/moments/ui/fullscreen/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/moments/core/ui/widget/capsule/b;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/k;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/de;

.field private final e:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private h:Lcom/twitter/android/moments/ui/fullscreen/ad;

.field private i:I

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/y;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/fullscreen/ci;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->e:Lcom/twitter/util/y;

    .line 43
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->f:Lcom/twitter/util/y;

    .line 54
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    .line 55
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 56
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->d:Lcom/twitter/android/moments/ui/fullscreen/de;

    .line 57
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->g:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 59
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/z;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/z;-><init>(Lcom/twitter/android/moments/ui/fullscreen/y;)V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/k;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/u;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v1}, Lcom/twitter/model/moments/viewmodels/u;->a(Lcom/twitter/util/z;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p4}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/aa;-><init>(Lcom/twitter/android/moments/ui/fullscreen/y;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/y;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->i:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/k;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    .line 171
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/u;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/y;->d(Lcom/twitter/model/moments/viewmodels/u;)V

    .line 176
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->d(Lcom/twitter/model/moments/viewmodels/u;)V

    goto :goto_1
.end method

.method private a(IF)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const v4, 0x3ee66666    # 0.45f

    .line 183
    add-int/lit8 v1, p1, 0x1

    .line 185
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v3, v1}, Lcom/twitter/android/moments/ui/fullscreen/k;->a(I)Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(I)V

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/h;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(F)V

    .line 206
    :cond_0
    return-void

    .line 190
    :cond_1
    cmpg-float v2, p2, v4

    if-gez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(I)V

    .line 192
    div-float v1, p2, v4

    sub-float/2addr v0, v1

    goto :goto_0

    .line 193
    :cond_2
    cmpl-float v0, p2, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(I)V

    .line 195
    sub-float v0, p2, v5

    div-float/2addr v0, v4

    goto :goto_0

    .line 198
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/y;->d(Lcom/twitter/model/moments/viewmodels/u;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/y;IF)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(IF)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/y;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->j:F

    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->c:Lcom/twitter/android/moments/ui/fullscreen/k;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/k;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/android/moments/ui/fullscreen/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    return-object v0
.end method

.method private c(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/android/moments/ui/video/b;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/u;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 116
    sget-boolean v1, Lcom/twitter/android/moments/ui/fullscreen/y;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->d:Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/de;->b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->g:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 121
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ab;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ab;-><init>(Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/video/b;Lcom/twitter/model/moments/viewmodels/u;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/video/b;->a(Lcom/twitter/library/av/s;)V

    .line 142
    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/util/y;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->e:Lcom/twitter/util/y;

    return-object v0
.end method

.method private d(Lcom/twitter/model/moments/viewmodels/u;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->a:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->d:Lcom/twitter/android/moments/ui/fullscreen/de;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/android/moments/ui/video/b;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    .line 157
    :cond_3
    if-eqz p1, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/y;->c(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 160
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ad;

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/ad;-><init>(Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/android/moments/ui/video/b;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/util/y;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->f:Lcom/twitter/util/y;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/model/av/Audio;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->a:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    .line 93
    instance-of v1, v1, Lcom/twitter/model/av/Audio;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Audio;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/util/z;Lcom/twitter/util/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ae;",
            ">;",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ae;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v2, v2, Lcom/twitter/android/moments/ui/fullscreen/ad;->a:Lcom/twitter/model/moments/viewmodels/u;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/ae;-><init>(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/moments/viewmodels/u;)V

    invoke-interface {p1, v0}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->e:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 220
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->f:Lcom/twitter/util/y;

    invoke-virtual {v0, p2}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 221
    return-void
.end method

.method public b(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/util/collection/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/u;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/android/av/audio/AudioCardError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->a:Lcom/twitter/model/moments/viewmodels/u;

    if-ne v0, p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->h:Lcom/twitter/android/moments/ui/fullscreen/ad;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/ad;->b:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/audio/AudioCardError;->a(Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/twitter/util/z;Lcom/twitter/util/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ae;",
            ">;",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->e:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 226
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->f:Lcom/twitter/util/y;

    invoke-virtual {v0, p2}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 227
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->i:I

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->j:F

    .line 245
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->i:I

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->j:F

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(IF)V

    .line 247
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->i:I

    .line 232
    iput p2, p0, Lcom/twitter/android/moments/ui/fullscreen/y;->j:F

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(IF)V

    .line 234
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
