.class public Lcom/twitter/library/api/upload/internal/b;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/api/upload/d;

.field private b:Ljava/lang/Exception;

.field private c:Lcom/twitter/media/model/MediaFile;


# direct methods
.method public constructor <init>(Lcom/twitter/library/api/upload/d;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "MediaProcessOperation"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/b;->a:Lcom/twitter/library/api/upload/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->c:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->a:Lcom/twitter/library/api/upload/d;

    invoke-interface {v0}, Lcom/twitter/library/api/upload/d;->d()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->c:Lcom/twitter/media/model/MediaFile;

    .line 43
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->c:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v1, "Error in MediaProcessor"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/b;->b:Ljava/lang/Exception;

    .line 46
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
