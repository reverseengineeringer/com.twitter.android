.class Lcom/twitter/android/smartfollow/finishingtimeline/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/finishingtimeline/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/finishingtimeline/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/smartfollow/finishingtimeline/b;->a:Lcom/twitter/android/smartfollow/finishingtimeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/smartfollow/finishingtimeline/b;->a:Lcom/twitter/android/smartfollow/finishingtimeline/a;

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/finishingtimeline/a;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
