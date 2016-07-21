.class public Lcom/twitter/android/client/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# static fields
.field private static b:Lcom/twitter/android/client/c;


# instance fields
.field final a:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/client/Session;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/library/client/bg;

.field private g:Lcom/twitter/library/client/az;

.field private h:Z

.field private i:Z

.field private j:Lcom/twitter/android/client/BrowserLoadingStatus;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/c;->c:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/c;->d:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/c;->e:Ljava/util/Map;

    .line 147
    iput-boolean v4, p0, Lcom/twitter/android/client/c;->h:Z

    .line 148
    iput-boolean v4, p0, Lcom/twitter/android/client/c;->i:Z

    .line 158
    iput-object p1, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    .line 159
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    .line 161
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    new-instance v1, Lcom/twitter/android/client/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/g;-><init>(Lcom/twitter/android/client/c;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    new-instance v1, Lcom/twitter/android/loggedoutpush/f;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/android/loggedoutpush/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    new-instance v1, Lcom/twitter/badge/b;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-direct {v1, v2, v3}, Lcom/twitter/badge/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    new-instance v1, Lsn;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;)V

    .line 169
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/client/c;->c(J)V

    .line 171
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    .line 172
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/client/h;

    iget-object v3, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/twitter/android/client/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 174
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 176
    const-string/jumbo v0, "fs:first_download_req"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->k()V

    .line 179
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/client/c;
    .locals 3

    .prologue
    .line 188
    const-class v1, Lcom/twitter/android/client/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/client/c;->b:Lcom/twitter/android/client/c;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/twitter/android/client/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/client/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/client/c;->b:Lcom/twitter/android/client/c;

    .line 195
    sget-object v0, Lcom/twitter/android/client/c;->b:Lcom/twitter/android/client/c;

    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 197
    :cond_0
    sget-object v0, Lcom/twitter/android/client/c;->b:Lcom/twitter/android/client/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/android/client/c;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/library/platform/notifications/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 708
    iget v0, p2, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 709
    new-instance v1, Lcom/twitter/library/service/aa;

    invoke-direct {v1}, Lcom/twitter/library/service/aa;-><init>()V

    .line 710
    new-instance v2, Lcom/twitter/internal/android/service/ab;

    invoke-direct {v2}, Lcom/twitter/internal/android/service/ab;-><init>()V

    .line 711
    invoke-virtual {v1, v6}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 712
    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/service/ab;->a(Ljava/lang/Object;)V

    .line 713
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v3, Lbnu;

    iget-object v4, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5, v6}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;I)V

    invoke-virtual {v3, v0}, Lbnu;->d(I)Lbom;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbom;->e(I)Lbom;

    move-result-object v0

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lbom;->f(I)Lbom;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/internal/android/service/ab;)V

    .line 719
    return-void
.end method

.method private a(Lcom/twitter/library/platform/notifications/a;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/platform/notifications/a;Landroid/content/Intent;)V

    .line 726
    :cond_0
    return-void
.end method

.method private static b(Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 920
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v1

    .line 921
    const-string/jumbo v2, "verified_user"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string/jumbo v0, "user_name"

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const-string/jumbo v0, "feature_switches"

    invoke-static {}, Lbwu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    return-void

    .line 921
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 267
    iget-object v4, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 271
    const-string/jumbo v0, "display"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 273
    invoke-virtual {v0, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v1, v0

    .line 281
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_1

    .line 282
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v3, v2

    move v2, v0

    .line 288
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "app::::launch"

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "display_info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v1

    invoke-interface {v1}, Lbxe;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "location_enabled"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Landroid/content/Context;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 295
    return-void

    .line 285
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 288
    :cond_2
    const-string/jumbo v1, "location_disabled"

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 630
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/api/ac;

    iget-object v3, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/api/ac;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/ac;->h(I)Lcom/twitter/library/service/x;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;J)Lcom/twitter/library/service/x;

    move-result-object v0

    const-string/jumbo v2, "prompt_id"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;I)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 635
    return-void
.end method

.method public a(IJLjava/lang/String;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 8

    .prologue
    .line 569
    iget-object v6, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v0, Lbml;

    iget-object v1, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbml;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;IJ)V

    invoke-virtual {v0, p4}, Lbml;->a(Ljava/lang/String;)Lbmk;

    move-result-object v0

    invoke-virtual {v0, p5}, Lbmk;->a(Lcom/twitter/library/api/PromotedEvent;)Lbmk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 573
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/af;->a(Landroid/content/Context;)Lcom/twitter/library/client/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/af;->a(J)V

    .line 861
    invoke-static {}, Lcom/twitter/library/scribe/LogCategory;->b()V

    .line 862
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeLog;->j()V

    .line 863
    return-void
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 588
    iget-object v0, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v1, Lbob;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lbob;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 590
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 5

    .prologue
    .line 576
    iget-object v0, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v1, Lbmj;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lbmj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v1, p3}, Lbmj;->a(Ljava/lang/String;)Lbmk;

    move-result-object v1

    invoke-virtual {v1, p4}, Lbmk;->a(Lcom/twitter/library/api/PromotedEvent;)Lbmk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 580
    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 408
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "app_download_client_event"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "4"

    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 413
    if-eqz p4, :cond_0

    .line 414
    iget-object v1, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Landroid/content/Context;)Lcom/twitter/library/scribe/ScribeLog;

    .line 416
    :cond_0
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v2, "6"

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 419
    invoke-virtual {v1}, Lcom/twitter/library/api/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 421
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 422
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;Lcqg;JJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 300
    invoke-static {p1, p2}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    if-eqz p3, :cond_0

    .line 304
    invoke-virtual {p3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 305
    invoke-static {p3}, Lbex;->a(Lbez;)V

    .line 307
    :cond_0
    if-eqz p4, :cond_1

    .line 308
    invoke-virtual {p4, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 309
    invoke-virtual {p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->e()Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 311
    :cond_1
    if-eqz p5, :cond_2

    .line 312
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->s:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0, p5}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 319
    :cond_2
    :goto_0
    return-void

    .line 314
    :cond_3
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    add-long v2, p6, p8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 316
    invoke-virtual/range {p0 .. p11}, Lcom/twitter/android/client/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;Lcqg;JJJ)V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 697
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/library/platform/notifications/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/a;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/platform/notifications/a;Landroid/content/Intent;)V

    .line 702
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/client/BrowserLoadingStatus;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/twitter/android/client/c;->j:Lcom/twitter/android/client/BrowserLoadingStatus;

    .line 916
    return-void
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;Lcqg;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 546
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;Lcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v1, Lbmm;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/PromotedEvent;)V

    iget-object v2, p2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {p2}, Lcqg;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbmm;->a(Z)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbmm;->a(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p4}, Lbmm;->c(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p5}, Lbmm;->d(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p6}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p7}, Lbmm;->f(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p8}, Lbmm;->g(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p9}, Lbmm;->h(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1, p10}, Lbmm;->i(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 496
    return-void
.end method

.method a(Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 227
    new-instance v2, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-static {v2}, Lcom/twitter/app/common/app/n;->c(Lcom/twitter/app/common/account/UserIdentifier;)V

    .line 228
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/twitter/platform/o;->a(J)V

    .line 230
    invoke-static {p1}, Lcom/twitter/android/client/c;->b(Lcom/twitter/library/client/Session;)V

    .line 231
    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v2}, Ltx;->a(Landroid/content/Context;)Ltx;

    move-result-object v2

    invoke-virtual {v2}, Ltx;->a()V

    .line 233
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/util/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lbws;->a(JJ)V

    .line 237
    :cond_0
    iput-boolean v4, p0, Lcom/twitter/android/client/c;->h:Z

    .line 238
    iput-boolean v4, p0, Lcom/twitter/android/client/c;->i:Z

    .line 239
    return-void
.end method

.method a(Lcom/twitter/library/client/Session;Lcom/twitter/library/platform/notifications/a;Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 729
    const-string/jumbo v2, "from_push"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 730
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    if-nez v2, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/client/c;->c:Ljava/util/List;

    move-object/from16 v16, v0

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v2

    .line 738
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget v3, v3, Lcom/twitter/library/platform/notifications/ad;->b:I

    packed-switch v3, :pswitch_data_0

    .line 764
    :cond_2
    :goto_1
    invoke-static {v15}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 765
    if-eqz v2, :cond_0

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v3

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v4

    .line 768
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 772
    :goto_2
    if-eqz v2, :cond_5

    const-string/jumbo v2, "show_notif"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 776
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/account/d;->b()I

    move-result v2

    .line 777
    if-lez v2, :cond_5

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/a;)V

    .line 783
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/bg;->d(Lcom/twitter/library/client/Session;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 740
    :pswitch_0
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 741
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/platform/notifications/ad;)V

    goto/16 :goto_1

    .line 745
    :pswitch_1
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 746
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    :goto_3
    if-ltz v14, :cond_2

    .line 747
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/client/aa;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget v12, v3, Lcom/twitter/library/platform/notifications/ad;->d:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v13}, Lcom/twitter/library/client/aa;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;ILjava/lang/String;IJJIZ)V

    .line 746
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    goto :goto_3

    .line 753
    :pswitch_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_4
    if-ltz v3, :cond_2

    .line 754
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/client/aa;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/twitter/library/client/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 753
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_4

    .line 768
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/twitter/library/client/aa;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/twitter/android/client/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v1, Lbnm;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    new-instance v3, Lcom/twitter/library/service/ab;

    iget-object v4, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {v1, v2, v3, p1}, Lbnm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 585
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/client/c;->a(Ljava/lang/String;IZ)V

    .line 898
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 901
    new-instance v0, Lbhl;

    iget-object v1, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbhl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhl;->d(I)Lcom/twitter/library/service/o;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 904
    iput p2, v0, Lbhl;->b:I

    .line 905
    iput-boolean p3, v0, Lbhl;->c:Z

    .line 906
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 907
    return-void
.end method

.method a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 836
    iget-object v3, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    .line 837
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/twitter/android/client/d;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/d;-><init>(Lcom/twitter/android/client/c;Ljava/lang/String;Landroid/content/Context;J)V

    invoke-virtual {v6, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/twitter/android/client/c;->h:Z

    .line 243
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 885
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 886
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    array-length v2, p2

    mul-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 888
    array-length v6, p2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget v7, p2, v0

    .line 889
    invoke-static {v5, v7}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/media/request/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 887
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->c()Lcom/twitter/library/media/manager/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/manager/i;->a(Ljava/util/Collection;)Ljava/util/concurrent/Future;

    .line 894
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/twitter/android/client/c;->h:Z

    return v0
.end method

.method a(Lcom/twitter/library/client/Session;Z)Z
    .locals 7

    .prologue
    .line 790
    iget-object v6, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    .line 791
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 797
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p2}, Lcom/twitter/android/client/WidgetControl;->a(Z)V

    .line 803
    :cond_0
    if-eqz p2, :cond_1

    .line 805
    iget-object v0, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    invoke-virtual {v0}, Lcom/twitter/library/client/az;->a()V

    .line 808
    invoke-static {v6}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->g()V

    .line 811
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;)V

    .line 814
    :cond_1
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v4, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 816
    const-wide/32 v4, 0x493e0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/client/c;->a(Ljava/lang/String;JJ)V

    .line 818
    invoke-static {v6}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;)V

    .line 820
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/twitter/platform/o;->a(J)V

    .line 821
    new-instance v0, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-static {v0}, Lcom/twitter/app/common/app/n;->b(Lcom/twitter/app/common/account/UserIdentifier;)V

    .line 822
    return p2
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 615
    invoke-static {p1}, Lcom/twitter/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/twitter/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    .line 619
    :cond_0
    const v0, 0x7f0a0623

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/api/ac;

    iget-object v3, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/api/ac;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/ac;->h(I)Lcom/twitter/library/service/x;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;J)Lcom/twitter/library/service/x;

    move-result-object v0

    const-string/jumbo v2, "prompt_id"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;I)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 648
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fft"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;Lcqg;JJJ)V
    .locals 8

    .prologue
    .line 329
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/client/AppBroadcastReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scribe_log"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scribe_download_log"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "promoted_content"

    sget-object v4, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p5, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "timeframe"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "polling_interval"

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/card/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/card/g;->b:Landroid/net/Uri;

    invoke-static {v3, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 341
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 343
    const-string/jumbo v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 345
    const/4 v4, 0x0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    add-long v6, v6, p10

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 347
    return-void
.end method

.method public b(Lcom/twitter/library/client/aa;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/twitter/android/client/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 368
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/twitter/android/client/c;->i:Z

    .line 247
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/twitter/android/client/c;->i:Z

    return v0
.end method

.method public c()Lcom/twitter/library/service/x;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v1

    .line 383
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v6

    .line 384
    if-eqz v6, :cond_0

    iget-wide v4, v6, Lcom/twitter/model/core/TwitterUser;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-object v0, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/client/c;->e:Ljava/util/Map;

    iget-wide v4, v6, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 388
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    .line 389
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0xea60

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/client/c;->e:Ljava/util/Map;

    iget-wide v8, v6, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v1, Lbqz;

    iget-object v2, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    iget-wide v4, v6, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 656
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/library/api/ac;

    iget-object v3, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/api/ac;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/ac;->h(I)Lcom/twitter/library/service/x;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;J)Lcom/twitter/library/service/x;

    move-result-object v0

    const-string/jumbo v2, "prompt_id"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;I)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 661
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 867
    const-string/jumbo v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 869
    new-instance v1, Lcom/twitter/android/client/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/e;-><init>(Lcom/twitter/android/client/c;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 876
    new-instance v1, Lcom/twitter/android/client/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/f;-><init>(Lcom/twitter/android/client/c;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 882
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 599
    iget-object v0, p0, Lcom/twitter/android/client/c;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 600
    iget-object v0, p0, Lcom/twitter/android/client/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 601
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/c;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->m()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v2, p0, Lcom/twitter/android/client/c;->g:Lcom/twitter/library/client/az;

    new-instance v3, Lbgl;

    iget-object v4, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0}, Lbgl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 608
    :cond_1
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fft"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ffft"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    return-void
.end method

.method public g()Lcom/twitter/android/client/BrowserLoadingStatus;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/twitter/android/client/c;->j:Lcom/twitter/android/client/BrowserLoadingStatus;

    return-object v0
.end method
