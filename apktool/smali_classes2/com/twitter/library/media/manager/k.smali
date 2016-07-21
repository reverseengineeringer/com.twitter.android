.class public Lcom/twitter/library/media/manager/k;
.super Lcom/twitter/library/service/x;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/media/model/MediaType;

.field private final c:Lcom/twitter/internal/android/service/d;

.field private g:Lcom/twitter/media/model/MediaFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/model/MediaType;)V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "AnimatedGifDownloadRequest"

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/manager/k;->c:Lcom/twitter/internal/android/service/d;

    .line 34
    iput-object p2, p0, Lcom/twitter/library/media/manager/k;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/twitter/library/media/manager/k;->b:Lcom/twitter/media/model/MediaType;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/library/media/manager/k;->g:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/library/media/manager/k;->b:Lcom/twitter/media/model/MediaType;

    iget-object v0, v0, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-static {p2, v0}, Lcym;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/manager/k;->g:Lcom/twitter/media/model/MediaFile;

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/library/media/manager/k;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/media/manager/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/manager/k;->c:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->e(Z)Lcom/twitter/library/network/j;

    move-result-object v0

    const v1, 0xafc8

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(I)Lcom/twitter/library/network/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 57
    return-void
.end method
