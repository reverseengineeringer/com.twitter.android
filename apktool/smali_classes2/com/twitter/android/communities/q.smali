.class Lcom/twitter/android/communities/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/android/communities/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/o;

.field final synthetic b:Lcom/twitter/android/communities/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/p;Lcom/twitter/android/communities/o;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/android/communities/q;->b:Lcom/twitter/android/communities/p;

    iput-object p2, p0, Lcom/twitter/android/communities/q;->a:Lcom/twitter/android/communities/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/communities/ai;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/communities/q;->a:Lcom/twitter/android/communities/o;

    invoke-interface {v0, p1}, Lcom/twitter/android/communities/o;->a(Lcom/twitter/android/communities/ai;)V

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/twitter/android/communities/ai;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/q;->a(Lcom/twitter/android/communities/ai;)V

    return-void
.end method
