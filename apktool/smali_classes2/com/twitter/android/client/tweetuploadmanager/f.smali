.class final Lcom/twitter/android/client/tweetuploadmanager/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/e;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/e;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/f;->a:Lcom/twitter/library/provider/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/f;->a:Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 806
    return-void
.end method
