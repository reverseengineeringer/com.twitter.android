.class public abstract Lcom/twitter/library/api/l;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p3, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/twitter/library/api/l;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "users"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "suggestions"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/twitter/library/api/l;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/e;)V

    .line 25
    return-object v0
.end method
