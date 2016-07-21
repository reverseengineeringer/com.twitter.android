.class Lcom/twitter/android/wu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/UrlInterpreterActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/UrlInterpreterActivity;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/twitter/android/wu;->a:Lcom/twitter/android/UrlInterpreterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 672
    if-eqz p1, :cond_0

    .line 673
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/wu;->a:Lcom/twitter/android/UrlInterpreterActivity;

    invoke-virtual {v0}, Lcom/twitter/android/UrlInterpreterActivity;->finish()V

    .line 676
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 669
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/twitter/android/wu;->a(Ljava/lang/Exception;)V

    return-void
.end method
