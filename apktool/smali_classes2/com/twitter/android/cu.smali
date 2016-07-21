.class Lcom/twitter/android/cu;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ct;


# direct methods
.method constructor <init>(Lcom/twitter/android/ct;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/twitter/android/cu;->a:Lcom/twitter/android/ct;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/twitter/android/cu;->a:Lcom/twitter/android/ct;

    iget-object v0, v0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/wa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/twitter/android/cu;->a:Lcom/twitter/android/ct;

    iget-object v0, v0, Lcom/twitter/android/ct;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/wa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/wa;->b(J)V

    .line 462
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 454
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 455
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 447
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cu;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
