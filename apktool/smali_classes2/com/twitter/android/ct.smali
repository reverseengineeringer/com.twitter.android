.class Lcom/twitter/android/ct;
.super Lcom/twitter/library/network/livepipeline/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/network/livepipeline/ac",
        "<",
        "Lcom/twitter/model/livepipeline/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Lcom/twitter/library/network/livepipeline/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/model/livepipeline/e;)V
    .locals 0

    .prologue
    .line 439
    check-cast p1, Lcom/twitter/model/livepipeline/j;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ct;->a(Lcom/twitter/model/livepipeline/j;)V

    return-void
.end method

.method public a(Lcom/twitter/model/livepipeline/j;)V
    .locals 4

    .prologue
    .line 442
    const-string/jumbo v0, "livepipeline_dm_typing_indicator_4643"

    invoke-static {v0}, Lcom/twitter/config/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/wa;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/wa;->a(J)V

    .line 446
    iget-object v0, p0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    iget-object v1, p0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/wa;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/wa;->d(J)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/cu;

    invoke-direct {v2, p0}, Lcom/twitter/android/cu;-><init>(Lcom/twitter/android/ct;)V

    invoke-virtual {v1, v2}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(Lrx/ao;)V

    .line 466
    :cond_0
    const-string/jumbo v0, "LivePipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is typing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
