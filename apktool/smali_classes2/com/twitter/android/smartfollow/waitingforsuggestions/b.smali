.class Lcom/twitter/android/smartfollow/waitingforsuggestions/b;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

.field final synthetic b:Lcom/twitter/android/smartfollow/waitingforsuggestions/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/a;Lcom/twitter/android/smartfollow/SmartFollowFlowData;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->b:Lcom/twitter/android/smartfollow/waitingforsuggestions/a;

    iput-object p2, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->a:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->b:Lcom/twitter/android/smartfollow/waitingforsuggestions/a;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->A()V

    .line 69
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->a:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->b:Lcom/twitter/android/smartfollow/waitingforsuggestions/a;

    iput-boolean v1, v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->m:Z

    .line 75
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
