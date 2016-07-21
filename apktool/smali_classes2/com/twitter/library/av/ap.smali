.class Lcom/twitter/library/av/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/library/av/ap;->a:Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/library/av/ap;->a:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->a()Z

    .line 185
    return-void
.end method
