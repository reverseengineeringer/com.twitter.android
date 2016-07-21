.class public Lcom/twitter/android/composer/by;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/model/drafts/d;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Z)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/twitter/android/composer/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/twitter/android/composer/by;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/twitter/android/composer/by;->b:Lcom/twitter/library/client/Session;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/composer/by;->c:Lcom/twitter/model/drafts/d;

    .line 41
    iput-boolean p4, p0, Lcom/twitter/android/composer/by;->g:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/composer/by;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/composer/by;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/twitter/library/provider/e;

    iget-object v0, p0, Lcom/twitter/android/composer/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 49
    iget-object v3, p0, Lcom/twitter/android/composer/by;->c:Lcom/twitter/model/drafts/d;

    iget-boolean v0, p0, Lcom/twitter/android/composer/by;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0, v2}, Lcom/twitter/library/provider/v;->a(Lcom/twitter/model/drafts/d;ILcom/twitter/library/provider/e;)J

    move-result-wide v0

    .line 52
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "SaveDraftOperation.cancel is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/composer/by;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/composer/by;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
