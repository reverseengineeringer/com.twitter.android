.class Lcom/twitter/android/ao;
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
        "Lcom/twitter/model/av/n;",
        "Lcom/twitter/android/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/an;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/ao;->a:Lcom/twitter/android/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/n;)Lcom/twitter/android/ap;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/ap;-><init>(Lcom/twitter/model/av/n;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/twitter/model/av/n;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ao;->a(Lcom/twitter/model/av/n;)Lcom/twitter/android/ap;

    move-result-object v0

    return-object v0
.end method
