.class Lcom/twitter/media/service/core/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/service/core/h;


# instance fields
.field final synthetic a:Lcom/twitter/media/service/core/MediaServiceClient;


# direct methods
.method constructor <init>(Lcom/twitter/media/service/core/MediaServiceClient;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/twitter/media/service/core/c;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p2, :cond_0

    .line 181
    const-string/jumbo v0, "crash"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lcom/twitter/media/service/core/MediaServiceClient$NativeCrashException;

    invoke-direct {v1, v0}, Lcom/twitter/media/service/core/MediaServiceClient$NativeCrashException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 186
    :cond_0
    return-void
.end method
