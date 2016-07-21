.class Lxc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb;


# direct methods
.method constructor <init>(Lxb;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lxc;->a:Lxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxc;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lxc;->a:Lxb;

    iget-object v0, v0, Lxb;->b:Lcom/twitter/library/api/upload/l;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/l;->a()Lcom/twitter/library/api/upload/h;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, v0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    .line 133
    :cond_0
    return-void
.end method
