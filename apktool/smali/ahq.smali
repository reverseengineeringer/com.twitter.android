.class public Lahq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lahs;

.field private final b:Lcom/twitter/android/av/video/m;

.field private final c:Landroid/app/Activity;

.field private final d:Laif;

.field private e:Lafj;

.field private f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private g:Lcom/twitter/android/moments/viewmodels/t;

.field private h:Lrx/ao;

.field private i:Lcom/twitter/android/av/video/k;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lahs;Laif;Lcom/twitter/android/av/video/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lahq;->a:Lahs;

    .line 70
    iput-object p2, p0, Lahq;->d:Laif;

    .line 71
    iput-object p3, p0, Lahq;->b:Lcom/twitter/android/av/video/m;

    .line 72
    iput-object p4, p0, Lahq;->c:Landroid/app/Activity;

    .line 73
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Lahq;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Laif;

    invoke-direct {v0, p1}, Laif;-><init>(Lcom/twitter/library/client/Session;)V

    .line 49
    new-instance v1, Lahq;

    new-instance v2, Lahs;

    invoke-direct {v2, p0}, Lahs;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/av/video/m;

    invoke-direct {v3}, Lcom/twitter/android/av/video/m;-><init>()V

    invoke-direct {v1, v2, v0, v3, p0}, Lahq;-><init>(Lahs;Laif;Lcom/twitter/android/av/video/m;Landroid/app/Activity;)V

    return-object v1
.end method

.method static synthetic a(Lahq;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lahq;->a(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 179
    new-instance v4, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v4, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    .line 180
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/t;

    .line 182
    iget-object v1, p0, Lahq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 184
    iget-object v1, p0, Lahq;->a:Lahs;

    invoke-virtual {v1, v0}, Lahs;->b(Lcom/twitter/android/moments/viewmodels/t;)V

    .line 185
    iget-object v0, p0, Lahq;->b:Lcom/twitter/android/av/video/m;

    iget-object v1, p0, Lahq;->c:Landroid/app/Activity;

    iget-object v2, p0, Lahq;->a:Lahs;

    invoke-virtual {v2}, Lahs;->b()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, p0, Lahq;->j:Landroid/view/View$OnClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    .line 187
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    sget-object v1, Lbrv;->c:Lbrv;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 188
    iget-object v0, p0, Lahq;->a:Lahs;

    iget-object v1, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v1}, Lcom/twitter/android/av/video/k;->k()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahs;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 189
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Lahq;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Laif;

    invoke-direct {v0, p1}, Laif;-><init>(Lcom/twitter/library/client/Session;)V

    .line 62
    new-instance v1, Lahq;

    new-instance v2, Lahs;

    invoke-direct {v2, p0}, Lahs;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/av/video/l;

    invoke-direct {v3}, Lcom/twitter/android/av/video/l;-><init>()V

    invoke-direct {v1, v2, v0, v3, p0}, Lahq;-><init>(Lahs;Laif;Lcom/twitter/android/av/video/m;Landroid/app/Activity;)V

    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v0}, Lcom/twitter/android/moments/viewmodels/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lahq;->d:Laif;

    iget-object v1, p0, Lahq;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Laif;->a(Landroid/content/Context;)Lafj;

    move-result-object v0

    iput-object v0, p0, Lahq;->e:Lafj;

    .line 101
    invoke-direct {p0}, Lahq;->e()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lahq;->a:Lahs;

    iget-object v1, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    invoke-virtual {v0, v1}, Lahs;->a(Lcom/twitter/android/moments/viewmodels/t;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lahq;->h:Lrx/ao;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lahq;->h:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 160
    :cond_0
    iget-object v0, p0, Lahq;->e:Lafj;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 161
    iget-object v1, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/viewmodels/t;

    .line 162
    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lafj;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lahr;

    invoke-direct {v1, p0}, Lahr;-><init>(Lahq;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lahq;->h:Lrx/ao;

    .line 171
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    .line 112
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 114
    iput-object v1, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    .line 116
    :cond_0
    iget-object v0, p0, Lahq;->h:Lrx/ao;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lahq;->h:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 119
    :cond_1
    iget-object v0, p0, Lahq;->e:Lafj;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lahq;->e:Lafj;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 121
    iput-object v1, p0, Lahq;->e:Lafj;

    .line 123
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lahq;->j:Landroid/view/View$OnClickListener;

    .line 132
    iget-object v0, p0, Lahq;->a:Lahs;

    invoke-virtual {v0}, Lahs;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lahq;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 85
    iput-object p2, p0, Lahq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 86
    iput-object p1, p0, Lahq;->g:Lcom/twitter/android/moments/viewmodels/t;

    .line 87
    invoke-direct {p0}, Lahq;->d()V

    .line 88
    return-void
.end method

.method public b()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->i:Lcom/twitter/android/av/video/k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lahq;->a:Lahs;

    invoke-virtual {v0}, Lahs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
