.class public Lcom/twitter/android/communities/ak;
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
        "Lciz;",
        "Lcom/twitter/android/communities/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lciz;)Lcom/twitter/android/communities/ai;
    .locals 4

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/twitter/android/communities/aj;

    invoke-direct {v0}, Lcom/twitter/android/communities/aj;-><init>()V

    iget-wide v2, p1, Lciz;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/communities/aj;->a(J)Lcom/twitter/android/communities/aj;

    move-result-object v0

    iget-object v1, p1, Lciz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->a(Ljava/lang/String;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    iget-object v1, p1, Lciz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->b(Ljava/lang/String;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    iget-object v1, p1, Lciz;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->a(Ljava/net/URI;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    iget-boolean v1, p1, Lciz;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->a(Z)Lcom/twitter/android/communities/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/communities/aj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/ai;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/communities/ai;->a:Lcom/twitter/android/communities/ai;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lciz;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/ak;->a(Lciz;)Lcom/twitter/android/communities/ai;

    move-result-object v0

    return-object v0
.end method
