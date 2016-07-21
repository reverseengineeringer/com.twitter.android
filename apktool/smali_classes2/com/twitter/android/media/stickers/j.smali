.class final Lcom/twitter/android/media/stickers/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/android/media/stickers/k;",
        "Lclp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/stickers/k;)Lclp;
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lclp;

    iget-object v1, p1, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/k;->d()Lclt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclp;-><init>(Lclg;Lclt;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/twitter/android/media/stickers/k;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/j;->a(Lcom/twitter/android/media/stickers/k;)Lclp;

    move-result-object v0

    return-object v0
.end method
