.class Lcom/twitter/android/av/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/AVCardCanvasActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/AVCardCanvasActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/android/av/f;->a:Lcom/twitter/android/av/AVCardCanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/twitter/android/av/f;->a:Lcom/twitter/android/av/AVCardCanvasActivity;

    invoke-static {v0}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Lcom/twitter/android/av/AVCardCanvasActivity;)V

    .line 308
    iget-object v0, p0, Lcom/twitter/android/av/f;->a:Lcom/twitter/android/av/AVCardCanvasActivity;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/av/AVCardCanvasActivity;->overridePendingTransition(II)V

    .line 309
    return-void
.end method
