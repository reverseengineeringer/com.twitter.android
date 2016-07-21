.class Lcom/twitter/library/view/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/view/aa;

.field final synthetic b:Lcom/twitter/model/core/Tweet;

.field final synthetic c:Lcom/twitter/library/view/TweetPivotView;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/TweetPivotView;Lcom/twitter/library/view/aa;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/library/view/z;->c:Lcom/twitter/library/view/TweetPivotView;

    iput-object p2, p0, Lcom/twitter/library/view/z;->a:Lcom/twitter/library/view/aa;

    iput-object p3, p0, Lcom/twitter/library/view/z;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/view/z;->a:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/library/view/z;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/library/view/z;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;)V

    .line 122
    return-void
.end method
