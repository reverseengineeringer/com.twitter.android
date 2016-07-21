.class public Lcom/twitter/android/DispatchActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    .line 368
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "front:welcome:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/twitter/android/DispatchActivity;->setContentView(I)V

    .line 302
    const v0, 0x7f130718

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    const v0, 0x7f130719

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    return-void
.end method

.method protected static a(Lcom/twitter/android/ek;)V
    .locals 1

    .prologue
    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/ek;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/twitter/android/ek;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/ek;->b()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 245
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onAttachedToWindow()V

    .line 217
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 218
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 273
    const v1, 0x7f130719

    if-ne v0, v1, :cond_1

    .line 274
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "signup:form:sign_in:button:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const v1, 0x7f130718

    if-ne v0, v1, :cond_0

    .line 280
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "signup:form:sign_up:button:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 282
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 283
    invoke-static {p0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v1

    invoke-interface {v1, v4, v4, v5}, Lcom/twitter/android/util/bh;->a(ZZZ)Lcom/twitter/android/FlowData;

    move-result-object v1

    .line 284
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/FlowActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "flow_data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    const-string/jumbo v2, "android.intent.extra.INTENT"

    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 110
    const-wide/32 v6, 0x19000

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    if-nez v0, :cond_2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DiskCleanupPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->finish()V

    .line 212
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    const-string/jumbo v3, "scribe_event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "scribe_context"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    const-string/jumbo v3, "scribe_event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string/jumbo v4, "scribe_context"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v6, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 125
    const-string/jumbo v2, "scribe_event"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "scribe_context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/DispatchActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 133
    const-string/jumbo v4, "version_code_for_app_update"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 134
    if-ne v4, v8, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v5

    .line 138
    new-instance v6, Lbjc;

    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v8}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "android:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lbjc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 141
    new-instance v7, Lcom/twitter/android/el;

    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/android/el;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 144
    :cond_4
    if-eq v2, v4, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/twitter/android/util/AppEventTrack$EventType;->e:Lcom/twitter/android/util/AppEventTrack$EventType;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 147
    const-string/jumbo v4, "version_code_for_app_update"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/android/util/am;->j()V

    .line 155
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    invoke-static {}, Lcom/twitter/android/metrics/LaunchTracker;->a()Lcom/twitter/android/metrics/LaunchTracker;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/android/metrics/LaunchTracker;->a(Landroid/content/Intent;)V

    .line 158
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    .line 159
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 160
    invoke-static {v0, v2, v3}, Lcom/twitter/android/metrics/a;->a(Laul;J)Lcom/twitter/android/metrics/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/android/metrics/a;->i()V

    .line 161
    invoke-static {v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Laul;J)Lcom/twitter/android/metrics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/metrics/e;->i()V

    .line 162
    invoke-static {p0}, Lcom/twitter/android/qj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-static {p0}, Lcom/twitter/android/FlowData;->d(Landroid/content/Context;)Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/FlowActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "phone100_signup_first_step_password"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "flow_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->finish()V

    goto/16 :goto_1

    .line 171
    :cond_6
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "pref_category"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    const-string/jumbo v2, "pref_country"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "explore_email_category"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "explore_email_country"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->finish()V

    goto/16 :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 198
    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/twitter/android/DispatchActivity;->c()V

    goto/16 :goto_1

    .line 206
    :cond_8
    if-nez p1, :cond_9

    .line 207
    const-string/jumbo v0, "welcome"

    invoke-static {p0, v0}, Lcom/twitter/android/io;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    :cond_9
    const v0, 0x7f0403d4

    invoke-direct {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(I)V

    .line 211
    invoke-static {p0}, Lcom/twitter/android/qj;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 150
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/twitter/android/DispatchActivity;->setIntent(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onStart()V

    .line 224
    iget-object v0, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    .line 226
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->d(Landroid/app/Activity;)V

    .line 241
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/twitter/android/ek;

    invoke-direct {v0, p0}, Lcom/twitter/android/ek;-><init>(Lcom/twitter/android/DispatchActivity;)V

    invoke-static {v0}, Lcom/twitter/android/DispatchActivity;->a(Lcom/twitter/android/ek;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/DispatchActivity;->c()V

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/DispatchActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "front::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method
