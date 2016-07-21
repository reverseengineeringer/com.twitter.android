.class Lcom/twitter/android/livevideo/player/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/player/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/player/j;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/k;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/k;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/player/j;->c()V

    .line 51
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/k;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->a(Lcom/twitter/android/livevideo/player/j;)Lcom/twitter/android/livevideo/player/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/i;->m()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/k;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->a(Lcom/twitter/android/livevideo/player/j;)Lcom/twitter/android/livevideo/player/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/i;->k()V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x7f13040b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
