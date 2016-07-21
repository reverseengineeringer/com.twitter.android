.class Lcom/twitter/android/nativecards/pollcompose/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/r;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/r;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/r;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/ac;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method
