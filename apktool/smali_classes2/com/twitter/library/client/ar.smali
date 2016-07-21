.class Lcom/twitter/library/client/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/app/common/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/client/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/bb;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/ar;->a:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/ar;->b:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/ar;->a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/bb;)V

    .line 168
    return-void
.end method

.method private a()Lcom/twitter/library/client/bb;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/library/client/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/s;

    .line 206
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/util/s;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/ar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/twitter/library/client/ar;->a()Lcom/twitter/library/client/bb;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/library/client/bb;->a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/twitter/library/client/ar;->a()Lcom/twitter/library/client/bb;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/bb;->a(ILcom/twitter/library/service/x;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/bb;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/ar;->a:Ljava/lang/ref/WeakReference;

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/ar;->b:Ljava/lang/ref/WeakReference;

    .line 177
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/twitter/library/client/ar;->a()Lcom/twitter/library/client/bb;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/bb;->b(ILcom/twitter/library/service/x;)V

    .line 201
    :cond_0
    return-void
.end method
