.class public Lcom/twitter/android/rc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/twitter/android/rc;->a:Ljava/lang/Class;

    .line 170
    iput-object p2, p0, Lcom/twitter/android/rc;->b:Landroid/os/Bundle;

    .line 171
    iput-object p3, p0, Lcom/twitter/android/rc;->c:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/twitter/android/rc;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/twitter/android/rc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 183
    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/twitter/android/rc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/rc;->e:Ljava/lang/ref/WeakReference;

    .line 190
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/rc;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/rc;->e:Ljava/lang/ref/WeakReference;

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rc;->d:Ljava/lang/String;

    .line 177
    return-void
.end method
