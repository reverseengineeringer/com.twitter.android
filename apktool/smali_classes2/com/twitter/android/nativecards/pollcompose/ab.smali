.class Lcom/twitter/android/nativecards/pollcompose/ab;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/ab;->b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iput p2, p0, Lcom/twitter/android/nativecards/pollcompose/ab;->a:I

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ab;->b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/ab;->b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    iget v1, p0, Lcom/twitter/android/nativecards/pollcompose/ab;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/nativecards/pollcompose/ac;->a(ILjava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method
