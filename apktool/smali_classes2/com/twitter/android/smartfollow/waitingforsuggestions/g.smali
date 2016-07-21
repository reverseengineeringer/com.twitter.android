.class public Lcom/twitter/android/smartfollow/waitingforsuggestions/g;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/g;->a:Ljava/lang/ref/WeakReference;

    .line 177
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/g;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;

    .line 183
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 186
    check-cast v1, Lbqs;

    .line 188
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->a(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v2

    invoke-virtual {v1}, Lbqs;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a(Ljava/util/List;)V

    .line 192
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->A()V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->m:Z

    goto :goto_0
.end method
