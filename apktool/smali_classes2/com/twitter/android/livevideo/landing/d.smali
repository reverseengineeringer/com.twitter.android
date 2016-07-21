.class final Lcom/twitter/android/livevideo/landing/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/model/livevideo/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livevideo/a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/twitter/model/livevideo/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/d;->a(Lcom/twitter/model/livevideo/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
