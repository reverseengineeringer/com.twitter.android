.class Lcom/twitter/app/users/h;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/app/users/CheckableUsersFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/app/users/CheckableUsersFragment;)V
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 721
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/app/users/h;->a:Ljava/lang/ref/WeakReference;

    .line 722
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 717
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/h;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 726
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 727
    iget-object v0, p0, Lcom/twitter/app/users/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/CheckableUsersFragment;

    .line 728
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/users/CheckableUsersFragment;->q_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-static {v0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/app/users/CheckableUsersFragment;Lcom/twitter/library/service/x;)V

    goto :goto_0
.end method
