.class public Lcom/twitter/android/av/br;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field final d:J

.field private final e:Lcom/twitter/library/av/playback/AVPlayer;

.field private final f:Lcom/twitter/library/client/bg;

.field private final g:Lcom/twitter/library/provider/dk;

.field private final h:Lcom/twitter/library/client/az;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Lcom/twitter/android/av/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".PREFETCHED_VIDEOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/br;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SEARCH_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/br;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SCRIBED_BUTTON_IMPRESSION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/br;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/br;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/client/az;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/client/az;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    .line 63
    iput-object p1, p0, Lcom/twitter/android/av/br;->i:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/br;->f:Lcom/twitter/library/client/bg;

    .line 65
    iput-object p3, p0, Lcom/twitter/android/av/br;->h:Lcom/twitter/library/client/az;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/br;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/br;->g:Lcom/twitter/library/provider/dk;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/av/br;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/av/br;->a()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/twitter/android/av/br;->d:J

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/model/core/Tweet;I)Lcom/twitter/library/api/search/d;
    .locals 14

    .prologue
    .line 112
    invoke-static/range {p4 .. p4}, Lcom/twitter/android/av/br;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    new-instance v1, Lcom/twitter/library/api/search/d;

    const/4 v7, 0x1

    const-string/jumbo v8, "unknown"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object v9, v6

    move/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/av/br;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/br;->g:Lcom/twitter/library/provider/dk;

    return-object v0
.end method

.method static a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lchv;->i()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_0
    if-eqz v1, :cond_0

    .line 130
    const-string/jumbo v0, "(card_name:amplify OR card_name:video) AND from:%@"

    const-string/jumbo v2, "%@"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 128
    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/av/br;)Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    return-object v0
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 93
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/av/ViewMoreVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v2, "tw"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "search_id"

    iget-wide v2, p0, Lcom/twitter/android/av/br;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/av/bu;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/av/br;->b()I

    move-result v0

    .line 144
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/twitter/android/av/br;->k:Lcom/twitter/android/av/bu;

    .line 146
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/br;->c(Lcom/twitter/android/av/bu;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-wide v2, p0, Lcom/twitter/android/av/br;->d:J

    invoke-interface {p1, v0, v2, v3}, Lcom/twitter/android/av/bu;->a(IJ)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/av/br;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method b()I
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/av/br;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/android/av/bu;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/av/br;->h:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/av/br;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/av/br;->k:Lcom/twitter/android/av/bu;

    if-ne v0, p1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/br;->k:Lcom/twitter/android/av/bu;

    .line 162
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/twitter/android/av/br;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v2, "view_more_videos:impression"

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/twitter/android/av/br;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    :cond_0
    return-void
.end method

.method c(Lcom/twitter/android/av/bu;)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/av/br;->e:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/av/br;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/av/br;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/av/br;->d:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/av/br;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/model/core/Tweet;I)Lcom/twitter/library/api/search/d;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/av/br;->g:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lcom/twitter/android/av/br;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 184
    iget-object v1, p0, Lcom/twitter/android/av/br;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/av/bt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/twitter/android/av/bt;-><init>(Lcom/twitter/android/av/br;Lcom/twitter/android/av/bu;Lcom/twitter/android/av/bs;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/br;->j:Ljava/lang/String;

    .line 187
    :cond_0
    return-void
.end method
