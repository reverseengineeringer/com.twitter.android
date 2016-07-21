.class public final Lcom/twitter/library/client/at;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public j:I

.field private k:Lcom/twitter/app/common/base/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/library/client/au;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/twitter/library/client/au;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    .line 41
    iget-object v0, p1, Lcom/twitter/library/client/au;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/twitter/library/client/at;->b:Ljava/lang/Class;

    .line 42
    iget-object v0, p1, Lcom/twitter/library/client/au;->c:Lcom/twitter/app/common/base/g;

    sget-object v1, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/g;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/g;

    iput-object v0, p0, Lcom/twitter/library/client/at;->k:Lcom/twitter/app/common/base/g;

    .line 43
    iget-object v0, p1, Lcom/twitter/library/client/au;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    .line 44
    iget v0, p1, Lcom/twitter/library/client/au;->i:I

    iput v0, p0, Lcom/twitter/library/client/at;->d:I

    .line 45
    iget-object v0, p1, Lcom/twitter/library/client/au;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/twitter/library/client/au;->g:I

    iput v0, p0, Lcom/twitter/library/client/at;->f:I

    .line 47
    iget-boolean v0, p1, Lcom/twitter/library/client/au;->h:Z

    iput-boolean v0, p0, Lcom/twitter/library/client/at;->h:Z

    .line 48
    iget-object v0, p1, Lcom/twitter/library/client/au;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/library/client/at;->g:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    .line 68
    :cond_0
    return-object v0
.end method

.method public a()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/library/client/at;->k:Lcom/twitter/app/common/base/g;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/BaseFragment;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/twitter/library/client/at;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/twitter/library/client/at;

    .line 94
    iget v2, p0, Lcom/twitter/library/client/at;->d:I

    iget v3, p1, Lcom/twitter/library/client/at;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/client/at;->f:I

    iget v3, p1, Lcom/twitter/library/client/at;->f:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/twitter/library/client/at;->h:Z

    iget-boolean v3, p1, Lcom/twitter/library/client/at;->h:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/client/at;->i:I

    iget v3, p1, Lcom/twitter/library/client/at;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/client/at;->j:I

    iget v3, p1, Lcom/twitter/library/client/at;->j:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/library/client/at;->b:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->k:Lcom/twitter/app/common/base/g;

    iget-object v3, p1, Lcom/twitter/library/client/at;->k:Lcom/twitter/app/common/base/g;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/client/at;->b:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/twitter/library/client/at;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/twitter/library/client/at;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/twitter/library/client/at;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/twitter/library/client/at;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/library/client/at;->k:Lcom/twitter/app/common/base/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/twitter/library/client/at;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/twitter/library/client/at;->m:Ljava/lang/ref/WeakReference;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/twitter/library/client/at;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
