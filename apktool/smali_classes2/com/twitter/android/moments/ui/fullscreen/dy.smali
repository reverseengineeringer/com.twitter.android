.class public Lcom/twitter/android/moments/ui/fullscreen/dy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/sq;

.field private final c:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagw;

.field private final e:Lcom/twitter/library/util/FriendshipCache;

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/a;

.field private final g:Lcom/twitter/android/moments/ui/fullscreen/an;

.field private final h:Lcom/twitter/android/moments/ui/b;

.field private final i:Lcom/twitter/android/av/audio/n;

.field private final j:J

.field private k:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/moments/ui/fullscreen/a;Lagw;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/an;Lcom/twitter/app/common/util/t;JLcom/twitter/android/av/audio/n;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->b:Lcom/twitter/android/sq;

    .line 61
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->e:Lcom/twitter/library/util/FriendshipCache;

    .line 62
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->c:Lcom/twitter/util/y;

    .line 63
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->d:Lagw;

    .line 64
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->f:Lcom/twitter/android/moments/ui/fullscreen/a;

    .line 65
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->h:Lcom/twitter/android/moments/ui/b;

    .line 66
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->g:Lcom/twitter/android/moments/ui/fullscreen/an;

    .line 67
    iput-wide p9, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->j:J

    .line 68
    iput-object p11, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->i:Lcom/twitter/android/av/audio/n;

    .line 69
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/dz;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/dz;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;)V

    invoke-interface {p8, v0}, Lcom/twitter/app/common/util/t;->a(Lcom/twitter/app/common/util/a;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/dy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/dy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->k:Landroid/app/Dialog;

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/av/audio/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->i:Lcom/twitter/android/av/audio/n;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/moments/ui/fullscreen/an;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->g:Lcom/twitter/android/moments/ui/fullscreen/an;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/fullscreen/dy;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/twitter/util/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->c:Lcom/twitter/util/y;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->f:Lcom/twitter/android/moments/ui/fullscreen/a;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->j:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/Tweet;J)V

    .line 84
    return-void
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 99
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v0, :cond_0

    .line 101
    iget-boolean v0, p2, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x3

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->d:Lagw;

    invoke-virtual {v1, v0}, Lagw;->a(I)V

    .line 109
    :cond_0
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v0, :cond_1

    .line 111
    iget-boolean v0, p2, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x5

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->d:Lagw;

    invoke-virtual {v1, v0}, Lagw;->a(I)V

    .line 119
    :cond_1
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->d:Lagw;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->b:Lcom/twitter/android/sq;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->e:Lcom/twitter/library/util/FriendshipCache;

    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/eb;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->c:Lcom/twitter/util/y;

    invoke-direct {v5, p0, p2, v1}, Lcom/twitter/android/moments/ui/fullscreen/eb;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;Lcom/twitter/util/y;)V

    const-wide/16 v6, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;JLjava/lang/String;)V

    .line 127
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->f:Lcom/twitter/android/moments/ui/fullscreen/a;

    iget-object v0, p1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/a;)V

    .line 88
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;)V
    .locals 5

    .prologue
    .line 154
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->h:Lcom/twitter/android/moments/ui/b;

    iget-wide v2, p2, Lcom/twitter/model/moments/a;->b:J

    iget-object v0, p2, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/moments/ab;->p:Lcqg;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/twitter/android/moments/ui/b;->a(JLjava/lang/String;Lcqg;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ea;

    invoke-direct {v1, p0, p2}, Lcom/twitter/android/moments/ui/fullscreen/ea;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/a;)V

    invoke-virtual {v0, v1}, Lrx/w;->a(Lddk;)Lrx/ao;

    .line 165
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b()V

    .line 145
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p2, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->a(Landroid/content/res/Resources;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 148
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, p1, p3}, Lcom/twitter/android/moments/ui/fullscreen/dp;->a(Landroid/content/res/Resources;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/dialog/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 150
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/android/dialog/h;->a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->k:Landroid/app/Dialog;

    .line 151
    return-void
.end method

.method public b(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tw"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->d:Lagw;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 96
    return-void
.end method

.method public c(Lcom/twitter/model/core/Tweet;)V
    .locals 5

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b()V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-static {v1, p1, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/twitter/android/dialog/j;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-static {v4, p1, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->c(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->a:Landroid/content/Context;

    invoke-static {v4, p1, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/dialog/h;->a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dy;->k:Landroid/app/Dialog;

    .line 140
    return-void
.end method
