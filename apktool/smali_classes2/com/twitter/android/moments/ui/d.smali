.class Lcom/twitter/android/moments/ui/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/moments/ui/d;->a:Lcom/twitter/android/moments/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/d;->a:Lcom/twitter/android/moments/ui/c;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/c;->c:Lcom/twitter/android/moments/ui/b;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/b;->a(Lcom/twitter/android/moments/ui/b;)Lbzt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/d;->a:Lcom/twitter/android/moments/ui/c;

    iget-wide v2, v1, Lcom/twitter/android/moments/ui/c;->a:J

    invoke-virtual {v0, v2, v3}, Lbzt;->b(J)V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
