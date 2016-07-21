.class Lxd;
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
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/client/tweetuploadmanager/c;

.field final synthetic b:Lcom/twitter/library/api/upload/z;

.field final synthetic c:Lxb;


# direct methods
.method constructor <init>(Lxb;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/api/upload/z;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lxd;->c:Lxb;

    iput-object p2, p0, Lxd;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    iput-object p3, p0, Lxd;->b:Lcom/twitter/library/api/upload/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lxd;->c:Lxb;

    iget-object v1, p0, Lxd;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    iget-object v2, p0, Lxd;->b:Lcom/twitter/library/api/upload/z;

    iget-object v3, p0, Lxd;->c:Lxb;

    iget-object v3, v3, Lxb;->b:Lcom/twitter/library/api/upload/l;

    invoke-virtual {v3}, Lcom/twitter/library/api/upload/l;->a()Lcom/twitter/library/api/upload/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lxb;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/library/api/upload/z;Lcom/twitter/library/api/upload/h;)V

    .line 139
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/Exception;)V

    return-void
.end method
