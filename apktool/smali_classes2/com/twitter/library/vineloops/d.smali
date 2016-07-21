.class Lcom/twitter/library/vineloops/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/vineloops/c;

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/twitter/library/vineloops/c;Landroid/content/Context;Lcom/twitter/library/client/az;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/twitter/library/vineloops/d;->a:Lcom/twitter/library/vineloops/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/vineloops/d;->c:Landroid/content/Context;

    .line 205
    iput-object p3, p0, Lcom/twitter/library/vineloops/d;->b:Lcom/twitter/library/client/az;

    .line 206
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/library/vineloops/d;->b:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/library/vineloops/e;

    iget-object v2, p0, Lcom/twitter/library/vineloops/d;->a:Lcom/twitter/library/vineloops/c;

    iget-object v3, p0, Lcom/twitter/library/vineloops/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/vineloops/e;-><init>(Lcom/twitter/library/vineloops/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 211
    return-void
.end method
