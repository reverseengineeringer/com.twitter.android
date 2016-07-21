.class Laow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;

.field final synthetic b:Laos;


# direct methods
.method constructor <init>(Laos;Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laow;->b:Laos;

    iput-object p2, p0, Laow;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 47
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Laow;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Laow;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Laow;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->c()V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
