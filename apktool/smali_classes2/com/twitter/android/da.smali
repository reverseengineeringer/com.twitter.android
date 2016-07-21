.class Lcom/twitter/android/da;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/twitter/android/da;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/twitter/library/network/livepipeline/v;->a()Lcom/twitter/library/network/livepipeline/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/da;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v1}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/network/livepipeline/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 509
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 510
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/da;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method
