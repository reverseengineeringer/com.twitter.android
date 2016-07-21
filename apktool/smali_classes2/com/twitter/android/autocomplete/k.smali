.class Lcom/twitter/android/autocomplete/k;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/autocomplete/n",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/autocomplete/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/autocomplete/n",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/k;->a:Ljava/lang/ref/WeakReference;

    .line 236
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x2f2f0ff3

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 245
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    .line 248
    iget-object v1, p0, Lcom/twitter/android/autocomplete/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/autocomplete/n;

    .line 250
    if-eqz v1, :cond_1

    const v3, -0x21524111

    invoke-virtual {p0, v3}, Lcom/twitter/android/autocomplete/k;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 251
    invoke-interface {v1, v2, v0}, Lcom/twitter/android/autocomplete/n;->b(Ljava/lang/Object;Lcie;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method
