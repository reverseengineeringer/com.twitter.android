.class final Lcom/crashlytics/android/core/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/crashlytics/android/core/f;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    iput-object p1, p0, Lcom/crashlytics/android/core/aq;->a:Lcom/crashlytics/android/core/f;

    .line 1245
    iput-object p2, p0, Lcom/crashlytics/android/core/aq;->b:Ljava/io/File;

    .line 1246
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/crashlytics/android/core/aq;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/v;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/crashlytics/android/core/aq;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/f;->a(Lio/fabric/sdk/android/services/settings/v;)Lcom/crashlytics/android/core/at;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    new-instance v1, Lcom/crashlytics/android/core/by;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/by;-><init>(Lcom/crashlytics/android/core/at;)V

    new-instance v0, Lcom/crashlytics/android/core/cc;

    iget-object v2, p0, Lcom/crashlytics/android/core/aq;->b:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/aa;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/core/cc;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/by;->a(Lcom/crashlytics/android/core/bx;)Z

    goto :goto_0
.end method
