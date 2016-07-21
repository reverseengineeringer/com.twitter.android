.class public Lcom/twitter/android/eventtimelines/page/g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/page/f;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/android/eventtimelines/page/f;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/page/f;-><init>()V

    sget-object v1, Lcom/twitter/android/eventtimelines/d;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Landroid/net/Uri;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-class v1, Lcom/twitter/android/eventtimelines/EventLandingFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Ljava/lang/Class;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "event_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "tweets"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const v1, 0x7f0a03f3

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/android/eventtimelines/page/f;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/twitter/android/eventtimelines/page/f;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/page/f;-><init>()V

    sget-object v1, Lcom/twitter/android/eventtimelines/d;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Landroid/net/Uri;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-class v1, Lcom/twitter/android/eventtimelines/EventLandingFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Ljava/lang/Class;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "event_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "cast"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const v1, 0x7f0a06ed

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/android/eventtimelines/page/f;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/twitter/android/eventtimelines/page/f;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/page/f;-><init>()V

    sget-object v1, Lcom/twitter/android/eventtimelines/d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Landroid/net/Uri;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-class v1, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Ljava/lang/Class;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "event_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const v1, 0x7f0a0665

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/f;->b(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    return-object v0
.end method
