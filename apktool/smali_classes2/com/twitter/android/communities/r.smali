.class Lcom/twitter/android/communities/r;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/p;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/communities/r;->a:Lcom/twitter/android/communities/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/android/communities/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
