.class Lcom/twitter/android/smartfollow/waitingforsuggestions/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/waitingforsuggestions/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/e;->a:Lcom/twitter/android/smartfollow/waitingforsuggestions/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/e;->a:Lcom/twitter/android/smartfollow/waitingforsuggestions/d;

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
