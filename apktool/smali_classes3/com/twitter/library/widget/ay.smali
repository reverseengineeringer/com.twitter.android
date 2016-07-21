.class Lcom/twitter/library/widget/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/r;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/TweetView;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/twitter/library/widget/ay;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/PromptView;)V
    .locals 0

    .prologue
    .line 1511
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/PromptView;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/twitter/library/widget/ay;->a:Lcom/twitter/library/widget/TweetView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->b(I)V

    .line 1516
    return-void
.end method
