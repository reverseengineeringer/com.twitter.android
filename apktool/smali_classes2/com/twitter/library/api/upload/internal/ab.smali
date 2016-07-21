.class public abstract Lcom/twitter/library/api/upload/internal/ab;
.super Lcom/twitter/library/api/upload/internal/BaseUploadRequest;
.source "Twttr"


# instance fields
.field private c:Lcom/twitter/library/api/upload/internal/ac;

.field protected final g:Z

.field private h:Lckz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/twitter/library/api/upload/internal/BaseUploadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)V

    .line 48
    iput-boolean p6, p0, Lcom/twitter/library/api/upload/internal/ab;->g:Z

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Z)V
    .locals 7

    .prologue
    .line 67
    invoke-virtual {p4}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p4, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/upload/internal/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/ab;->c:Lcom/twitter/library/api/upload/internal/ac;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/ab;->c:Lcom/twitter/library/api/upload/internal/ac;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/ab;->h:Lckz;

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/api/upload/internal/ac;->a(Lckz;Lcom/twitter/internal/android/service/ab;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p3, :cond_0

    .line 81
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    iput-object v0, p0, Lcom/twitter/library/api/upload/internal/ab;->h:Lckz;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/api/upload/internal/ac;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/ab;->c:Lcom/twitter/library/api/upload/internal/ac;

    .line 97
    return-void
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lckz;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method
