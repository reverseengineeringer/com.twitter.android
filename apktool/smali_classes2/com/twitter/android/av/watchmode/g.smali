.class public Lcom/twitter/android/av/watchmode/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/watchmode/view/p;
.implements Lcom/twitter/android/ks;
.implements Lcom/twitter/app/common/di/g;
.implements Lcom/twitter/app/common/inject/d;
.implements Lcom/twitter/app/common/inject/m;
.implements Lctq;


# instance fields
.field private final a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final b:Lcom/twitter/library/av/playback/AVDataSource;

.field private final c:Landroid/content/Context;

.field private d:I

.field private final e:Lcom/twitter/android/vq;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/android/vr;

    invoke-direct {v0}, Lcom/twitter/android/vr;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v5

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/vr;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/av/watchmode/g;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/android/vq;)V

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/android/vq;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 65
    iput v0, p0, Lcom/twitter/android/av/watchmode/g;->d:I

    .line 68
    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/g;->f:Z

    .line 69
    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/g;->g:Z

    .line 87
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/g;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 88
    iput-object p3, p0, Lcom/twitter/android/av/watchmode/g;->b:Lcom/twitter/library/av/playback/AVDataSource;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/g;->c:Landroid/content/Context;

    .line 90
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/g;->e:Lcom/twitter/android/vq;

    .line 93
    const-string/jumbo v0, "impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/g;->b:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(J)Lcom/twitter/library/scribe/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/g;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/scribe/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/ay;->a()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 104
    if-eqz v6, :cond_0

    .line 105
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/g;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    iget v0, p0, Lcom/twitter/android/av/watchmode/g;->d:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/g;->f:Z

    if-nez v0, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/twitter/android/av/watchmode/g;->f:Z

    .line 141
    const-string/jumbo v0, "suggestions"

    const-string/jumbo v1, "show"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/twitter/android/av/watchmode/g;->d:I

    .line 151
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "orientation_change_portrait"

    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 121
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "orientation_change_landscape"

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p2, :cond_0

    .line 167
    check-cast p2, Lcom/twitter/library/av/playback/AVDataSource;

    .line 168
    invoke-interface {p2}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/g;->e:Lcom/twitter/android/vq;

    invoke-virtual {v1, v0, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 157
    iget v0, p0, Lcom/twitter/android/av/watchmode/g;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/g;->g:Z

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "abandoned"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 161
    :cond_0
    return-void
.end method

.method public aK_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public as_()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/g;->e:Lcom/twitter/android/vq;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const-string/jumbo v1, "watch_mode:stream::results"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 197
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "expand_button"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 202
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "swipe_to_dismiss"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 178
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 206
    const-string/jumbo v0, "collapse_button"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/watchmode/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 207
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/g;->g:Z

    .line 132
    :cond_0
    return-void
.end method
