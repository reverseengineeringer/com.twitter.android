.class Lcom/twitter/android/moments/ui/fullscreen/gy;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/gu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gu;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gy;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gy;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->e(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gy;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->d(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->e:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
