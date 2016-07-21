.class public Lcom/twitter/android/dm/x;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/ContextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/android/dm/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dm/x;->a:Ljava/lang/ref/WeakReference;

    .line 22
    iput-wide p3, p0, Lcom/twitter/android/dm/x;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/dm/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/dm/x;->h()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/dm/x;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->e(JLcom/twitter/library/provider/e;)V

    .line 33
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 35
    :cond_0
    return-void
.end method
