.class final Lcom/twitter/media/model/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/twitter/media/model/MediaType;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/twitter/media/model/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/model/h;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/media/model/h;->c:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/MediaFile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/media/model/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/media/model/h;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/media/model/h;->c:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1, v2}, Lcom/twitter/media/model/MediaFile;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/media/model/h;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method
