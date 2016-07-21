.class Lcom/twitter/android/nativecards/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/twitter/android/nativecards/CardPreviewControllerImpl;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/CardPreviewControllerImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/twitter/android/nativecards/i;->b:Lcom/twitter/android/nativecards/CardPreviewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lcom/twitter/android/nativecards/i;->c:Ljava/lang/String;

    .line 448
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/twitter/android/nativecards/i;->b:Lcom/twitter/android/nativecards/CardPreviewControllerImpl;

    invoke-static {v0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Lcom/twitter/android/nativecards/CardPreviewControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 453
    iget-boolean v1, p0, Lcom/twitter/android/nativecards/i;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/twitter/android/nativecards/i;->b:Lcom/twitter/android/nativecards/CardPreviewControllerImpl;

    iget-object v1, p0, Lcom/twitter/android/nativecards/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c(Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method
