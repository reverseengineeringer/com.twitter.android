.class public Lcom/twitter/app/common/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/p;
.implements Lcom/twitter/app/common/util/u;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field protected a_:Landroid/content/Context;

.field private final b:Ldfy;

.field private final c:Lcom/twitter/app/common/util/m;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/base/BaseFragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->b:Ldfy;

    .line 41
    new-instance v0, Lcom/twitter/app/common/util/m;

    invoke-direct {v0}, Lcom/twitter/app/common/util/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->d:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    if-nez v0, :cond_0

    .line 235
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->g:Z

    if-nez v0, :cond_1

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    .line 239
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->a()V

    .line 241
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/twitter/app/common/base/f;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/f;-><init>(Lcom/twitter/app/common/base/BaseFragment;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->n:Ljava/lang/Runnable;

    .line 251
    :cond_2
    iget-wide v0, p0, Lcom/twitter/app/common/base/BaseFragment;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/app/common/base/BaseFragment;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/twitter/app/common/base/BaseFragment;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    if-eqz v0, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->m:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/app/common/base/BaseFragment;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->e()V

    .line 301
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    .line 302
    return-void
.end method

.method private i()Lcom/twitter/app/common/base/p;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 386
    instance-of v1, v0, Lcom/twitter/app/common/base/p;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Lcom/twitter/app/common/base/p;

    return-object v0

    .line 388
    :cond_0
    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment is not attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The parent activity does not implement Retainer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->i()Lcom/twitter/app/common/base/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/twitter/app/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->c(Landroid/support/v4/app/Fragment;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    .line 268
    return-void
.end method

.method public a(Lcom/twitter/app/common/base/g;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p1, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/l;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/m;->b(Lcom/twitter/app/common/util/l;)Z

    .line 213
    return-void
.end method

.method public final a(Lcom/twitter/util/concurrent/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->b:Ldfy;

    invoke-static {v0, p1}, Lcys;->a(Ldfy;Lcom/twitter/util/concurrent/j;)V

    .line 381
    return-void
.end method

.method public final a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->b:Ldfy;

    invoke-virtual {v0, p1}, Ldfy;->a(Lrx/ao;)V

    .line 374
    return-void
.end method

.method public a_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->i()Lcom/twitter/app/common/base/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/base/p;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aj()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment is configured to call focus() implicitly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->g()V

    .line 231
    return-void
.end method

.method public final ak()V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment is configured to call unfocus() implicitly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->h()V

    .line 292
    return-void
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->m:Z

    return v0
.end method

.method public b(Lcom/twitter/app/common/util/l;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/m;->a(Lcom/twitter/app/common/util/l;)V

    .line 208
    return-void
.end method

.method protected d()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->m:Z

    .line 278
    return-void
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->e:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "SENTINEL"

    sget-object v1, Lcom/twitter/app/common/base/BaseFragment;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/base/BaseFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment does not have a unique identity in the host activity. Assign a unique tag to this fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/common/base/BaseFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->m:Z

    .line 313
    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    .line 314
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->d(Landroid/support/v4/app/Fragment;)V

    .line 315
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->h:Z

    return v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->f:Z

    return v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->g:Z

    return v0
.end method

.method public o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/base/g;->c(Landroid/os/Bundle;)Lcom/twitter/app/common/base/g;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;Landroid/content/res/Configuration;)V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->a_:Landroid/content/Context;

    .line 79
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/twitter/app/common/base/g;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    .line 81
    invoke-virtual {v0}, Lcom/twitter/app/common/base/g;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/app/common/base/BaseFragment;->j:J

    .line 83
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "state_explicit_focus_on_resume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    .line 85
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment is configured to call focus() implicitly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/twitter/app/common/base/BaseFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 172
    const-string/jumbo v0, "SENTINEL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/base/BaseFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->b:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->h:Z

    .line 175
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->g(Landroid/support/v4/app/Fragment;)V

    .line 177
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->g:Z

    .line 146
    iget-boolean v1, p0, Lcom/twitter/app/common/base/BaseFragment;->l:Z

    .line 147
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->h()V

    .line 148
    iget-boolean v2, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->e(Landroid/support/v4/app/Fragment;)V

    .line 151
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->b(Landroid/support/v4/app/Fragment;)V

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->g:Z

    .line 131
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;->g()V

    .line 134
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    const-string/jumbo v0, "state_explicit_focus_on_resume"

    iget-boolean v1, p0, Lcom/twitter/app/common/base/BaseFragment;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;)V

    .line 122
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->f:Z

    .line 124
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->f:Z

    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 158
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->f(Landroid/support/v4/app/Fragment;)V

    .line 159
    return-void
.end method

.method public final q_()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->i:Z

    return v0
.end method
