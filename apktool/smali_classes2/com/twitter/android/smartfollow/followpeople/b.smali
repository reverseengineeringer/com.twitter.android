.class Lcom/twitter/android/smartfollow/followpeople/b;
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
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/followpeople/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/followpeople/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/smartfollow/followpeople/b;->a:Lcom/twitter/android/smartfollow/followpeople/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/b;->a:Lcom/twitter/android/smartfollow/followpeople/a;

    iget-object v0, v0, Lcom/twitter/android/smartfollow/followpeople/a;->l:Lcom/twitter/android/qq;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/b;->a:Lcom/twitter/android/smartfollow/followpeople/a;

    invoke-static {v1, p1}, Lcom/twitter/android/smartfollow/followpeople/a;->a(Lcom/twitter/android/smartfollow/followpeople/a;Ljava/lang/Iterable;)Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/qq;->a(Lcie;)Lcie;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/b;->a:Lcom/twitter/android/smartfollow/followpeople/a;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/followpeople/a;->a()V

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/followpeople/b;->a(Ljava/lang/Iterable;)V

    return-void
.end method
