.class Lcom/twitter/android/cx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/model/livepipeline/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/twitter/android/cx;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/j;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 475
    iget-object v0, p1, Lcom/twitter/model/livepipeline/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/cx;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v2}, Lcom/twitter/android/DMConversationFragment;->b(Lcom/twitter/android/DMConversationFragment;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Lcom/twitter/model/livepipeline/j;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cx;->a(Lcom/twitter/model/livepipeline/j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
