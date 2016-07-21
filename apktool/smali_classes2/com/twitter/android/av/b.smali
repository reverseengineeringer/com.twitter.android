.class public Lcom/twitter/android/av/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lts;

.field private final e:Lcom/twitter/library/av/f;

.field private final f:Lcom/twitter/library/client/bg;

.field private final g:Lcom/twitter/android/av/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "playback_start"

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "playback_25"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "playback_50"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "playback_75"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "playback_95"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "playback_complete"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "replay"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "play"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "rewind"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "pause"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "error"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "dock"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "undock"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "playback_lapse"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "reply"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "unfavorite"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "favorite"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "share"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "unretweet"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "retweet"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "quote"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/b;->a:Ljava/util/Set;

    .line 73
    const-string/jumbo v0, "show"

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/b;->b:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    const-string/jumbo v1, "resume"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/b;->c:Ljava/util/Set;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/android/av/a;

    invoke-direct {v0, p2}, Lcom/twitter/android/av/a;-><init>(Lcom/twitter/library/av/playback/au;)V

    new-instance v1, Lts;

    invoke-direct {v1, p1}, Lts;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/android/av/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/av/e;-><init>(Lcom/twitter/android/av/c;)V

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/av/b;-><init>(Lcom/twitter/android/av/a;Lts;Lcom/twitter/library/av/f;Lcom/twitter/library/client/bg;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/av/a;Lts;Lcom/twitter/library/av/f;Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/twitter/android/av/b;->d:Lts;

    .line 106
    iput-object p3, p0, Lcom/twitter/android/av/b;->e:Lcom/twitter/library/av/f;

    .line 107
    iput-object p4, p0, Lcom/twitter/android/av/b;->f:Lcom/twitter/library/client/bg;

    .line 108
    invoke-virtual {p1}, Lcom/twitter/android/av/a;->a()Lcom/twitter/android/av/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/b;->g:Lcom/twitter/android/av/d;

    .line 109
    return-void
.end method

.method static a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static b(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method

.method static c(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/c;)V
    .locals 8

    .prologue
    .line 139
    iget-object v0, p1, Lcom/twitter/library/av/c;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/av/b;->g:Lcom/twitter/android/av/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/av/b;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/av/d;)[Ljava/lang/String;

    move-result-object v5

    .line 142
    iget-object v0, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/av/b;->g:Lcom/twitter/android/av/d;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/b;->a(Ljava/lang/String;Lcom/twitter/android/av/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget v0, p1, Lcom/twitter/library/av/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "2"

    move-object v1, v0

    .line 147
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/av/b;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 151
    iget-object v2, p0, Lcom/twitter/android/av/b;->g:Lcom/twitter/android/av/d;

    invoke-virtual {v2, p1}, Lcom/twitter/android/av/d;->a(Lcom/twitter/library/av/c;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 153
    iget-object v2, p1, Lcom/twitter/library/av/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p1, Lcom/twitter/library/av/c;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v2, p1, Lcom/twitter/library/av/c;->m:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p1, Lcom/twitter/library/av/c;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    .line 163
    :cond_1
    iget-object v2, p1, Lcom/twitter/library/av/c;->o:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p1, Lcom/twitter/library/av/c;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    .line 167
    :cond_2
    iget-object v2, p1, Lcom/twitter/library/av/c;->l:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->O:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 170
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 172
    iget-object v1, p0, Lcom/twitter/android/av/b;->e:Lcom/twitter/library/av/f;

    iget-object v2, p1, Lcom/twitter/library/av/c;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/f;->a(Landroid/content/Context;Lcom/twitter/library/scribe/ScribeLog;)V

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/av/b;->g:Lcom/twitter/android/av/d;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/b;->b(Ljava/lang/String;Lcom/twitter/android/av/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/twitter/android/av/b;->d:Lts;

    iget-object v1, p1, Lcom/twitter/library/av/c;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    iget-object v4, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lts;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;Lcom/twitter/model/av/AVMedia;Ljava/lang/String;)V

    .line 189
    :cond_4
    :goto_2
    return-void

    .line 143
    :cond_5
    const-string/jumbo v0, "1"

    move-object v1, v0

    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p1, Lcom/twitter/library/av/c;->j:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The playlist cannot be null when sending a beacon."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_8
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "data.event"

    iget-object v2, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The playlist cannot be null when sending a beacon."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Lcom/twitter/android/av/d;)Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/twitter/android/av/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/twitter/android/av/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/av/d;)[Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    invoke-static {p1}, Lcom/twitter/android/av/b;->c(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/twitter/android/av/b;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {p1}, Lcom/twitter/android/av/b;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "%s:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/twitter/android/av/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 225
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    const/4 v0, 0x3

    aput-object p2, v3, v0

    return-object v3
.end method

.method protected b(Ljava/lang/String;Lcom/twitter/android/av/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v1, Lcom/twitter/android/av/b;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/twitter/android/av/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/android/av/b;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lcom/twitter/android/av/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
