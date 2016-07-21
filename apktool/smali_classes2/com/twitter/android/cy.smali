.class Lcom/twitter/android/cy;
.super Lcom/twitter/library/network/livepipeline/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/network/livepipeline/ac",
        "<",
        "Lcom/twitter/model/livepipeline/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/twitter/android/cy;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/c;)V
    .locals 2

    .prologue
    .line 483
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Fetching new messages..."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/twitter/android/cy;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/library/client/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/ax;->a()V

    .line 485
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/model/livepipeline/e;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/twitter/model/livepipeline/c;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cy;->a(Lcom/twitter/model/livepipeline/c;)V

    return-void
.end method
