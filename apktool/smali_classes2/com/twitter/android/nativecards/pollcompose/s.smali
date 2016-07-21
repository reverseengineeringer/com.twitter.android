.class Lcom/twitter/android/nativecards/pollcompose/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/s;->b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iput-object p2, p0, Lcom/twitter/android/nativecards/pollcompose/s;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 352
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/s;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "choice_error"

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
