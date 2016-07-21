.class Lcom/twitter/android/nativecards/pollcompose/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/z;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/z;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/z;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/ac;->a(Z)V

    .line 213
    :cond_0
    return-void
.end method
