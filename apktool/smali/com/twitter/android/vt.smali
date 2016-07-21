.class public Lcom/twitter/android/vt;
.super Lcom/twitter/library/view/c;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/library/view/c;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/vt;->a:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vt;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/vt;->c:Lcom/twitter/library/client/Session;

    .line 51
    iput-object p3, p0, Lcom/twitter/android/vt;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/twitter/android/vt;->e:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/twitter/android/vt;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 54
    return-void
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeLog;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v0}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 65
    const-string/jumbo v3, "app_download_client_event"

    invoke-virtual {p1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 66
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v3, "3"

    invoke-virtual {p1, v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 71
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    const-string/jumbo v0, "6"

    invoke-virtual {v2}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 77
    invoke-virtual {v2}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->e()Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 88
    if-nez p3, :cond_0

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v1, p0, Lcom/twitter/android/vt;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->b(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23c1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/twitter/android/av/be;

    invoke-direct {v0}, Lcom/twitter/android/av/be;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/android/av/be;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->c(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbga;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->e(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/vt;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/vt;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twitter/android/vt;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 59
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 110
    iget-object v0, p0, Lcom/twitter/android/vt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 111
    if-eqz v1, :cond_2

    .line 112
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 114
    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v4, v4, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v4}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v4

    .line 115
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/twitter/model/core/MediaEntity;->B:Ljava/lang/String;

    iget-object v4, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 118
    :goto_0
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0, v1, p1, v3, p4}, Lcom/twitter/android/vt;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 143
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v3

    .line 115
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p1}, Lcfj;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/twitter/android/vt;->b:Landroid/content/Context;

    invoke-static {v0, p1, p4, v7}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p0, Lcom/twitter/android/vt;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 127
    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 128
    iget-object v2, p0, Lcom/twitter/android/vt;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p4, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 129
    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    .line 130
    iget-object v2, p0, Lcom/twitter/android/vt;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 131
    invoke-direct {p0, v0}, Lcom/twitter/android/vt;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/vt;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iget-object v9, p0, Lcom/twitter/android/vt;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/vt;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iget-object v9, p0, Lcom/twitter/android/vt;->e:Ljava/lang/String;

    move-object v2, v7

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    goto :goto_1
.end method
