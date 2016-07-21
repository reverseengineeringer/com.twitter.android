.class Lcom/twitter/android/nativecards/pollcompose/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/w;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/w;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/w;->a:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iget-object v0, v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/ac;->g()V

    .line 144
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/w;->a(Landroid/view/View;)V

    return-void
.end method
