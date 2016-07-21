.class Lcom/twitter/library/network/k;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/internal/network/g;


# direct methods
.method constructor <init>(Lcom/twitter/internal/network/g;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 481
    iput-object p1, p0, Lcom/twitter/library/network/k;->a:Lcom/twitter/internal/network/g;

    .line 482
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/twitter/library/network/k;->a:Lcom/twitter/internal/network/g;

    invoke-virtual {v0}, Lcom/twitter/internal/network/g;->a()V

    .line 487
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 477
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
