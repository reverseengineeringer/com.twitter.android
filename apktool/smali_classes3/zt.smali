.class Lzt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lzt;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lzt;->a:Lzs;

    invoke-static {v0}, Lzs;->a(Lzs;)I

    .line 85
    iget-object v0, p0, Lzt;->a:Lzs;

    iget-object v1, p0, Lzt;->a:Lzs;

    invoke-static {v1}, Lzs;->b(Lzs;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->a(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lzt;->a:Lzs;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lzs;->a(Lzs;I)I

    .line 88
    iget-object v0, p0, Lzt;->a:Lzs;

    invoke-static {v0}, Lzs;->c(Lzs;)Lcom/twitter/android/dm/widget/SentMessageBylineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lzt;->a:Lzs;

    invoke-static {v1}, Lzs;->d(Lzs;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lzt;->a:Lzs;

    invoke-static {v1}, Lzs;->d(Lzs;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
