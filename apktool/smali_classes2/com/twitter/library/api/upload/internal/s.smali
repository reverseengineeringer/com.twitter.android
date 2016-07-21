.class Lcom/twitter/library/api/upload/internal/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/p;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 236
    new-instance v1, Lcom/twitter/library/api/upload/internal/ad;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v2, v0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v3, v0, Lcom/twitter/library/api/upload/internal/p;->b:Lcom/twitter/library/service/ab;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v0, v0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v0, v0, Lcom/twitter/library/api/upload/internal/p;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v5, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-wide v6, v0, Lcom/twitter/library/api/upload/internal/p;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/upload/internal/ad;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;J)V

    .line 238
    new-instance v0, Lcom/twitter/library/api/upload/internal/t;

    invoke-direct {v0, p0}, Lcom/twitter/library/api/upload/internal/t;-><init>(Lcom/twitter/library/api/upload/internal/s;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/api/upload/internal/ad;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 245
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/s;->a:Lcom/twitter/library/api/upload/internal/p;

    iget-object v0, v0, Lcom/twitter/library/api/upload/internal/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 246
    return-void
.end method
