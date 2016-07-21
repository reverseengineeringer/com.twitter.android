.class Lcom/twitter/android/communities/header/d;
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

.field final synthetic b:Lcom/twitter/android/communities/header/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/header/b;Lcom/twitter/android/communities/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/communities/header/d;->b:Lcom/twitter/android/communities/header/b;

    iput-object p2, p0, Lcom/twitter/android/communities/header/d;->a:Lcom/twitter/android/communities/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/communities/ai;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/communities/header/d;->a:Lcom/twitter/android/communities/o;

    invoke-interface {v0, p1}, Lcom/twitter/android/communities/o;->a(Lcom/twitter/android/communities/ai;)V

    .line 85
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/twitter/android/communities/ai;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/header/d;->a(Lcom/twitter/android/communities/ai;)V

    return-void
.end method
