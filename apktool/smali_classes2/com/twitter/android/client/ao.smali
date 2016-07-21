.class Lcom/twitter/android/client/ao;
.super Lcom/twitter/android/client/p;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/android/client/OpenUriHelper;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/OpenUriHelper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/twitter/android/client/ao;->b:Lcom/twitter/android/client/OpenUriHelper;

    iput-object p2, p0, Lcom/twitter/android/client/ao;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/twitter/android/client/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/twitter/android/client/ao;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x1

    return v0
.end method
