.class Lcom/twitter/library/api/upload/internal/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/upload/internal/j;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/internal/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 115
    new-instance v1, Lcom/twitter/library/api/upload/internal/ad;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-object v2, v0, Lcom/twitter/library/api/upload/internal/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-object v3, v0, Lcom/twitter/library/api/upload/internal/j;->b:Lcom/twitter/library/service/ab;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-object v4, v0, Lcom/twitter/library/api/upload/internal/j;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-object v5, v0, Lcom/twitter/library/api/upload/internal/j;->f:Lcom/twitter/media/model/MediaType;

    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-wide v6, v0, Lcom/twitter/library/api/upload/internal/j;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/upload/internal/ad;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;J)V

    .line 117
    new-instance v0, Lcom/twitter/library/api/upload/internal/m;

    invoke-direct {v0, p0}, Lcom/twitter/library/api/upload/internal/m;-><init>(Lcom/twitter/library/api/upload/internal/l;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/api/upload/internal/ad;->a(Lcom/twitter/library/api/upload/internal/ac;)V

    .line 124
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/l;->a:Lcom/twitter/library/api/upload/internal/j;

    iget-object v0, v0, Lcom/twitter/library/api/upload/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 125
    return-void
.end method
