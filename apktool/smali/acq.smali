.class public Lacq;
.super Latb;
.source "Twttr"

# interfaces
.implements Lacp;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private final b:Lact;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacs;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Latb;-><init>(Latl;)V

    .line 55
    iget-object v0, p1, Lacs;->a:Lact;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    iput-object v0, p0, Lacq;->b:Lact;

    .line 56
    iget-object v0, p0, Lacq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lacq;->c:Landroid/support/v4/app/FragmentManager;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lacs;Lacr;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lacq;-><init>(Lacs;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lacq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 86
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 130
    iget-object v0, p0, Lacq;->b:Lact;

    invoke-interface {v0, p3}, Lact;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lacq;->d:Ljava/lang/String;

    .line 74
    invoke-super {p0, p1}, Latb;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public aG_()Lcom/twitter/android/media/selection/AttachMediaListener;
    .locals 0

    .prologue
    .line 80
    return-object p0
.end method

.method public aH_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lacq;->b:Lact;

    invoke-interface {v0}, Lact;->e()V

    .line 102
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lacq;->e:Ljava/util/List;

    .line 111
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a063d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lacq;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 97
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lacq;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lacq;->b:Lact;

    invoke-interface {v0}, Lact;->c()V

    .line 125
    return-void
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lacq;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0640

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lacq;->d:Ljava/lang/String;

    return-object v0
.end method
