.class Lcom/twitter/android/nativecards/pollcompose/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/pollcompose/l;


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/aa;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/aa;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-static {v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/aa;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-static {v1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/twitter/android/nativecards/pollcompose/k;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/aa;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/aa;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/nativecards/pollcompose/ac;->a(J)V

    .line 266
    :cond_0
    return-void
.end method
