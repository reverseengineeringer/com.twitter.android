.class Lcom/twitter/library/widget/ba;
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
    .line 319
    iput-object p1, p0, Lcom/twitter/library/widget/ba;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/library/widget/ba;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->i()V

    .line 323
    return-void
.end method
