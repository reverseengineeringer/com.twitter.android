.class Lcom/twitter/android/communities/header/c;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/header/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/header/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/communities/header/c;->a:Lcom/twitter/android/communities/header/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/communities/header/c;->a:Lcom/twitter/android/communities/header/b;

    invoke-static {v0}, Lcom/twitter/android/communities/header/b;->b(Lcom/twitter/android/communities/header/b;)Lcom/twitter/android/communities/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/communities/header/c;->a:Lcom/twitter/android/communities/header/b;

    invoke-static {v1}, Lcom/twitter/android/communities/header/b;->a(Lcom/twitter/android/communities/header/b;)Lcom/twitter/android/communities/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/android/communities/c;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/communities/g;->a(J)V

    .line 60
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/header/c;->a(Ljava/lang/Void;)V

    return-void
.end method
