.class Lcom/twitter/android/cq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/cp;


# direct methods
.method constructor <init>(Lcom/twitter/android/cp;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/twitter/android/cq;->a:Lcom/twitter/android/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 5

    .prologue
    .line 1520
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/twitter/android/cq;->a:Lcom/twitter/android/cp;

    iget-object v0, v0, Lcom/twitter/android/cp;->c:Lcom/twitter/android/DMConversationFragment;

    new-instance v1, Lcom/twitter/library/api/dm/requests/u;

    iget-object v2, p0, Lcom/twitter/android/cq;->a:Lcom/twitter/android/cp;

    iget-object v2, v2, Lcom/twitter/android/cp;->c:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v2}, Lcom/twitter/android/DMConversationFragment;->A(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/cq;->a:Lcom/twitter/android/cp;

    iget-object v3, v3, Lcom/twitter/android/cp;->c:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v3}, Lcom/twitter/android/DMConversationFragment;->B(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/cq;->a:Lcom/twitter/android/cp;

    iget-object v4, v4, Lcom/twitter/android/cp;->c:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v4}, Lcom/twitter/android/DMConversationFragment;->k(Lcom/twitter/android/DMConversationFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/api/dm/requests/u;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z

    .line 1525
    :cond_0
    return-void
.end method
