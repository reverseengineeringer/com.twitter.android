.class Lcom/twitter/library/widget/bf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/TweetView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/twitter/library/widget/bf;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/library/widget/bf;->a:Lcom/twitter/library/widget/TweetView;

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/model/core/TweetActionType;)V

    .line 396
    return-void
.end method
