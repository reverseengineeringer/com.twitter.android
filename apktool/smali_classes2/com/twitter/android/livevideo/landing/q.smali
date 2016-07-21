.class Lcom/twitter/android/livevideo/landing/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/q;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/q;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/q;->a:Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;I)Z

    .line 115
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/q;->a(Ljava/lang/Long;)V

    return-void
.end method
