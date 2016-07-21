.class public Lcom/twitter/android/client/OpenUriHelper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Lcom/twitter/android/client/OpenUriHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "^https?://twitter\\.com(/#!)?/(mentions|i/connect)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper;->a:Ljava/util/regex/Pattern;

    .line 76
    const-string/jumbo v0, "com.android.chrome"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "com.chrome.beta"

    aput-object v2, v1, v4

    const-string/jumbo v2, "com.chrome.dev"

    aput-object v2, v1, v5

    const-string/jumbo v2, "com.android.browser"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "org.mozilla.firefox"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "com.opera.mini.android"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "com.opera.browser"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "mobi.mgeek.TunnyBrowser"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "com.UCMobile.intl"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper;->b:Ljava/util/Set;

    .line 86
    const-string/jumbo v0, "www.periscope.tv"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "periscope.tv"

    aput-object v2, v1, v4

    const-string/jumbo v2, "vine.co"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper;->c:Ljava/util/Set;

    .line 92
    const-string/jumbo v0, "^https?://\\S+\\/parser$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)Lcom/twitter/android/client/OpenUriHelper$LinkHandler;
    .locals 2

    .prologue
    .line 232
    instance-of v0, p2, Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 233
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->a:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 254
    :goto_0
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 236
    :goto_1
    sget-object v1, Lcgi;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->f:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_2
    sget-object v1, Lcom/twitter/android/client/OpenUriHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->g:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->b:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->e:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0

    .line 251
    :cond_5
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v0, :cond_7

    .line 252
    :cond_6
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->c:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0

    .line 254
    :cond_7
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->d:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/twitter/android/client/OpenUriHelper;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/twitter/android/client/OpenUriHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper;->e:Lcom/twitter/android/client/OpenUriHelper;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper;

    invoke-direct {v0}, Lcom/twitter/android/client/OpenUriHelper;-><init>()V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper;->e:Lcom/twitter/android/client/OpenUriHelper;

    .line 104
    :cond_0
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper;->e:Lcom/twitter/android/client/OpenUriHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/twitter/model/core/cr;JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/android/client/OpenUriHelper;->a(Ljava/lang/String;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 492
    const-string/jumbo v0, "tel:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-object p0

    .line 495
    :cond_0
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 496
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 500
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 514
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwo;->a(Landroid/content/Context;Ljava/lang/String;)Lwo;

    move-result-object v0

    .line 516
    invoke-static {}, Lwo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ap;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v0, p0}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 522
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 313
    invoke-static {p1}, Lcom/twitter/util/x;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/client/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 389
    new-instance v1, Lcom/twitter/android/client/an;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/twitter/android/client/an;-><init>(Lcom/twitter/android/client/o;Lbga;J)V

    .line 433
    invoke-static {p0, v1}, Lsa;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 434
    invoke-interface {p1}, Lcom/twitter/android/client/o;->b()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 435
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet:accept_data:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 437
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 145
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v2, :cond_0

    .line 146
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->b:Lcom/twitter/library/api/PromotedEvent;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2, v3}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v2

    iget-object v3, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcdb;->a(Ljava/lang/String;)Lcdb;

    move-result-object v2

    invoke-virtual {v2}, Lcdb;->a()Lccz;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 150
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    move-result-object v2

    .line 152
    const/4 v4, 0x0

    .line 153
    sget-object v3, Lcom/twitter/android/client/ap;->a:[I

    invoke-virtual {v2}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move-object v3, v4

    .line 190
    :goto_0
    if-eqz p5, :cond_1

    .line 191
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, p3, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v2, p0, p1, v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 199
    :cond_1
    return-void

    .line 155
    :pswitch_0
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    move-object/from16 v0, p7

    invoke-static {p0, v2, p2, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v3, v4

    .line 156
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v2, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v3, v4

    .line 160
    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {p2, p3, p4, p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Lcom/twitter/model/core/cr;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object v5, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    new-instance v8, Lcom/twitter/android/client/ar;

    invoke-direct {v8, p0, v4}, Lcom/twitter/android/client/ar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v6, p3

    invoke-static/range {v3 .. v10}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/client/o;ZLjava/lang/String;)V

    move-object v3, v4

    .line 166
    goto :goto_0

    .line 169
    :pswitch_3
    invoke-static {p2, p3, p4, p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Lcom/twitter/model/core/cr;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v5, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    new-instance v8, Lcom/twitter/android/client/aq;

    invoke-direct {v8, p0, v4, p1}, Lcom/twitter/android/client/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v6, p3

    invoke-static/range {v3 .. v10}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/client/o;ZLjava/lang/String;)V

    move-object v3, v4

    .line 172
    goto :goto_0

    .line 175
    :pswitch_4
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->c(Landroid/content/Context;)V

    move-object v3, v4

    .line 176
    goto/16 :goto_0

    .line 179
    :pswitch_5
    invoke-static {p0, p2, p3, p4}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/cr;J)V

    move-object v3, v4

    .line 180
    goto/16 :goto_0

    .line 183
    :pswitch_6
    const v2, 0x7f0a044f

    invoke-static {p0, v2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;I)V

    move-object v3, v4

    .line 184
    goto/16 :goto_0

    .line 191
    :cond_2
    iget-object v3, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 3

    .prologue
    .line 203
    new-instance v1, Lcom/twitter/android/client/as;

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/twitter/android/client/as;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/core/MediaEntity;)V

    .line 205
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    const-string/jumbo v2, "pic.twitter.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {p0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/android/client/o;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/android/client/as;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 11

    .prologue
    .line 260
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLjava/lang/String;)V

    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)V
    .locals 11

    .prologue
    .line 266
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLjava/lang/String;)V

    .line 267
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 287
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v2, :cond_0

    .line 288
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2, v3}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v2

    invoke-virtual {v2}, Lcdb;->a()Lccz;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 290
    :cond_0
    invoke-static {p2, p3, p4, p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Ljava/lang/String;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 291
    const/4 v5, 0x0

    new-instance v8, Lcom/twitter/android/client/aq;

    invoke-direct {v8, p0, v4, p1}, Lcom/twitter/android/client/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    move-object v3, p0

    move-wide v6, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/client/o;ZLjava/lang/String;)V

    .line 293
    if-eqz p5, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    .line 294
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, p3, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v2, p0, p1, v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 302
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/model/core/cr;J)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p1, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 215
    :goto_0
    sget-object v1, Lcgi;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/library/provider/df;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "ownerId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/core/Tweet;)V

    .line 325
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 328
    invoke-static {p1, p2, p3, p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Ljava/lang/String;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v6, Lcom/twitter/android/client/aq;

    invoke-direct {v6, p0, v2, p4}, Lcom/twitter/android/client/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/client/o;ZLjava/lang/String;)V

    .line 330
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/client/o;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 345
    if-nez p2, :cond_0

    .line 346
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    sget-object v1, Lcgi;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/library/provider/df;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "ownerId"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    :goto_1
    return-void

    :cond_0
    move-object p1, p2

    .line 345
    goto :goto_0

    .line 356
    :cond_1
    sget-object v1, Lcom/twitter/android/client/OpenUriHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 358
    :cond_2
    invoke-static {p0, v0}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    invoke-static {p0, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    .line 363
    invoke-static {v0, p6}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/UrlInterpreterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_umf_prompt"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {v1}, Lbga;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    invoke-static {p0, p5}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/android/client/o;)V

    goto :goto_1

    .line 371
    :cond_5
    invoke-interface {p5}, Lcom/twitter/android/client/o;->a()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 453
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "in_app_browser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-static {p1}, Lcom/twitter/util/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 444
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 589
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "readability_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.twitter.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    const-string/jumbo v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 472
    invoke-static {p1}, Lcom/twitter/util/x;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/twitter/android/client/OpenUriHelper;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/client/OpenUriHelper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    const-string/jumbo v2, "ad_formats_android_in_app_browser_unsupported_domains"

    invoke-static {v2}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 577
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 579
    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 565
    if-eqz p0, :cond_1

    const-string/jumbo v0, "youtube.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "youtu.be/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-static {p0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    const-string/jumbo v2, "readability_v2_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    .line 595
    const-string/jumbo v3, "android_readability_3494"

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "readability_v2_enabled"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 597
    const-string/jumbo v4, "readability_v2_proxy_uri"

    invoke-static {v4}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 599
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    sget-object v2, Lcom/twitter/android/client/OpenUriHelper;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "twitter_access_android_media_forward_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lcom/twitter/android/client/ao;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/client/ao;-><init>(Lcom/twitter/android/client/OpenUriHelper;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/android/client/o;)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
