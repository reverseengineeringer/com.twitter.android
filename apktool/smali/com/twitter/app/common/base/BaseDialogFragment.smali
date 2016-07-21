.class public Lcom/twitter/app/common/base/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/p;
.implements Lcom/twitter/app/common/util/u;


# instance fields
.field private final a:Ldfy;

.field protected b:Landroid/content/Context;

.field private final c:Lcom/twitter/app/common/util/m;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/twitter/app/common/base/j;

.field private h:Lcom/twitter/app/common/base/k;

.field private i:Lcom/twitter/app/common/base/l;

.field private j:Lcom/twitter/app/common/base/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 53
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->a:Ldfy;

    .line 54
    new-instance v0, Lcom/twitter/app/common/util/m;

    invoke-direct {v0}, Lcom/twitter/app/common/util/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    return-void
.end method

.method protected static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T",
            "L;",
            ">;[",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 327
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-static {v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

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

.method private c()Lcom/twitter/app/common/base/p;
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 438
    instance-of v1, v0, Lcom/twitter/app/common/base/p;

    if-eqz v1, :cond_0

    .line 439
    check-cast v0, Lcom/twitter/app/common/base/p;

    return-object v0

    .line 440
    :cond_0
    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The fragment is not attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The parent activity does not implement Retainer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">(",
            "Landroid/support/v4/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 223
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">(",
            "Lcom/twitter/app/common/base/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->g:Lcom/twitter/app/common/base/j;

    .line 201
    new-instance v0, Lcom/twitter/app/common/base/e;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/e;-><init>(Lcom/twitter/app/common/base/d;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->e()Lcom/twitter/app/common/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->d()Lcom/twitter/app/common/base/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/d;)V

    .line 202
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/k;)Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">(",
            "Lcom/twitter/app/common/base/k;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->h:Lcom/twitter/app/common/base/k;

    .line 186
    new-instance v0, Lcom/twitter/app/common/base/e;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/e;-><init>(Lcom/twitter/app/common/base/d;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->g()Lcom/twitter/app/common/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->d()Lcom/twitter/app/common/base/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/d;)V

    .line 188
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/l;)Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">(",
            "Lcom/twitter/app/common/base/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->i:Lcom/twitter/app/common/base/l;

    .line 215
    new-instance v0, Lcom/twitter/app/common/base/e;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/e;-><init>(Lcom/twitter/app/common/base/d;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->f()Lcom/twitter/app/common/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/e;->d()Lcom/twitter/app/common/base/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/d;)V

    .line 217
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">(",
            "Lcom/twitter/app/common/base/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->j:Lcom/twitter/app/common/base/m;

    .line 179
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->c()Lcom/twitter/app/common/base/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/twitter/app/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method protected a(Lcom/twitter/app/common/base/d;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p1, Lcom/twitter/app/common/base/d;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/l;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/m;->b(Lcom/twitter/app/common/util/l;)Z

    .line 163
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
    .line 418
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->c()Lcom/twitter/app/common/base/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/base/p;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Dialog has not been created yet."

    invoke-static {v0, v1}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    .line 236
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->j:Lcom/twitter/app/common/base/m;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->j:Lcom/twitter/app/common/base/m;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/base/d;->J()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/app/common/base/m;->a(Landroid/content/DialogInterface;II)V

    .line 266
    :cond_0
    return-void
.end method

.method public g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/base/d;->d(Landroid/os/Bundle;)Lcom/twitter/app/common/base/d;

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->f:Z

    return v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->d:Z

    return v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->e:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->h:Lcom/twitter/app/common/base/k;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->h:Lcom/twitter/app/common/base/k;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/base/d;->J()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/app/common/base/k;->a(Landroid/app/Dialog;ILandroid/os/Bundle;)V

    .line 371
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 299
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v2

    .line 301
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->j:Lcom/twitter/app/common/base/m;

    if-nez v0, :cond_0

    .line 302
    const-class v0, Lcom/twitter/app/common/base/m;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/m;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->j:Lcom/twitter/app/common/base/m;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->g:Lcom/twitter/app/common/base/j;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/app/common/base/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-class v0, Lcom/twitter/app/common/base/j;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/j;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->g:Lcom/twitter/app/common/base/j;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->i:Lcom/twitter/app/common/base/l;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/twitter/app/common/base/d;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-class v0, Lcom/twitter/app/common/base/l;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/l;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->i:Lcom/twitter/app/common/base/l;

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->h:Lcom/twitter/app/common/base/k;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/twitter/app/common/base/d;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-class v0, Lcom/twitter/app/common/base/k;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/k;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->h:Lcom/twitter/app/common/base/k;

    .line 317
    :cond_3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->g:Lcom/twitter/app/common/base/j;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->g:Lcom/twitter/app/common/base/j;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/d;->J()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/app/common/base/j;->a(Landroid/content/DialogInterface;I)V

    .line 383
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 384
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;Landroid/content/res/Configuration;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->b:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 349
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 350
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Laqk;->dialogLayoutId:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 352
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 353
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 355
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->f:Z

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->g(Landroid/support/v4/app/Fragment;)V

    .line 131
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->i:Lcom/twitter/app/common/base/l;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->i:Lcom/twitter/app/common/base/l;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->g()Lcom/twitter/app/common/base/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/d;->J()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/app/common/base/l;->a(Landroid/content/DialogInterface;I)V

    .line 396
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 397
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->e:Z

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->e(Landroid/support/v4/app/Fragment;)V

    .line 100
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->b(Landroid/support/v4/app/Fragment;)V

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->e:Z

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/m;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->a(Landroid/support/v4/app/Fragment;)V

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->d:Z

    .line 84
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->d:Z

    .line 113
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseDialogFragment;->c:Lcom/twitter/app/common/util/m;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/m;->f(Landroid/support/v4/app/Fragment;)V

    .line 115
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
