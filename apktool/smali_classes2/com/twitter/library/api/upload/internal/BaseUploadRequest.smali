.class public abstract Lcom/twitter/library/api/upload/internal/BaseUploadRequest;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/net/Uri;

.field protected final b:Lcom/twitter/media/model/MediaType;

.field private c:Lcom/twitter/library/service/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 52
    iput-object p4, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->a:Landroid/net/Uri;

    .line 53
    iput-object p5, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->b:Lcom/twitter/media/model/MediaType;

    .line 55
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    .line 56
    new-instance v1, Lcom/twitter/library/service/t;

    invoke-direct {v1}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/l;

    invoke-direct {v2, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/api/upload/internal/f;

    invoke-direct {v2}, Lcom/twitter/library/api/upload/internal/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 59
    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()Lcom/twitter/library/service/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->c:Lcom/twitter/library/service/e;

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/twitter/library/service/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->J()Lcom/twitter/library/service/e;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->b:Lcom/twitter/media/model/MediaType;

    sget-object v4, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v3, v4, :cond_1

    .line 67
    const-string/jumbo v3, "X-Media-Type"

    const-string/jumbo v4, "video/mp4"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 72
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/library/network/ar;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 74
    const-string/jumbo v3, "1.1"

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 75
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "media"

    aput-object v4, v3, v1

    const-string/jumbo v4, "upload"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 76
    sget-object v3, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 78
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->a(Lcom/twitter/library/service/e;)V
    :try_end_0
    .catch Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iput-object v2, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->c:Lcom/twitter/library/service/e;

    .line 84
    :goto_1
    return v0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;->b:Lcom/twitter/media/model/MediaType;

    sget-object v4, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    if-ne v3, v4, :cond_0

    .line 69
    const-string/jumbo v3, "X-Media-Type"

    const-string/jumbo v4, "video/mp4"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 70
    const-string/jumbo v3, "X-Media-Cropping"

    const-string/jumbo v4, "center"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest$BuilderInitException;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/Exception;)V

    move v0, v1

    .line 81
    goto :goto_1
.end method
