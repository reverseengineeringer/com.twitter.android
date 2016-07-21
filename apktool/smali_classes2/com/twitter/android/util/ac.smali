.class Lcom/twitter/android/util/ac;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/library/network/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/util/y;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/y;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/util/ac;->a:Lcom/twitter/android/util/y;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/util/ac;->b:Ljava/lang/ref/WeakReference;

    .line 116
    iput-object p3, p0, Lcom/twitter/android/util/ac;->c:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Ljava/lang/Void;",
            "Lcom/twitter/library/network/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/h;

    .line 123
    iget-object v1, p0, Lcom/twitter/android/util/ac;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 124
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/twitter/android/util/ac;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
