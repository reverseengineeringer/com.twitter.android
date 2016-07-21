.class Lcom/twitter/android/jq;
.super Lbng;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/MediaActionBarFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaActionBarFragment;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/twitter/android/jq;->b:Lcom/twitter/android/MediaActionBarFragment;

    iput-object p2, p0, Lcom/twitter/android/jq;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Lbng;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JZI)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/android/jq;->b:Lcom/twitter/android/MediaActionBarFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaActionBarFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/twitter/android/jq;->b:Lcom/twitter/android/MediaActionBarFragment;

    iget-object v1, p0, Lcom/twitter/android/jq;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, p3, p4}, Lcom/twitter/android/MediaActionBarFragment;->a(Lcom/twitter/android/MediaActionBarFragment;Lcom/twitter/model/core/Tweet;ZI)V

    .line 375
    :cond_0
    return-void
.end method
