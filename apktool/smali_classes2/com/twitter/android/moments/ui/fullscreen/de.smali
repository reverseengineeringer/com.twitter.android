.class public Lcom/twitter/android/moments/ui/fullscreen/de;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/moments/ui/video/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/moments/ui/video/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/moments/ui/video/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/library/av/playback/ai;

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/ai;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gf;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/fullscreen/gf;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/de;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/moments/ui/fullscreen/gf;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/moments/ui/fullscreen/gf;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->f:Lcom/twitter/android/moments/ui/fullscreen/gf;

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    .line 36
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    .line 37
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    .line 40
    return-void
.end method

.method private c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->f:Lcom/twitter/android/moments/ui/fullscreen/gf;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    sget-object v3, Lbrv;->d:Lbrv;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/gf;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/av/playback/ai;Lbrv;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->f:Lcom/twitter/android/moments/ui/fullscreen/gf;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    sget-object v3, Lbrv;->d:Lbrv;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/gf;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/av/playback/ai;Lbrv;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/b;

    .line 114
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 116
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/b;

    .line 120
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 122
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_3
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/video/b;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/android/moments/ui/video/b;Z)V

    .line 70
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/video/b;Z)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 82
    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/video/b;->g()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 84
    if-eqz p2, :cond_0

    .line 85
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/b;

    .line 99
    if-nez p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/android/moments/ui/video/b;Z)V

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/b;

    .line 102
    if-nez p1, :cond_2

    move v1, v2

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/android/moments/ui/video/b;Z)V

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    return-void
.end method

.method public b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/de;->c(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->a()V

    .line 62
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v0

    invoke-virtual {v0}, Laqe;->b()I

    move-result v0

    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->e:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ai;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/b;

    .line 132
    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/video/b;->a(Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/de;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    return-void
.end method
