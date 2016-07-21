.class final Lcom/twitter/android/util/bp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldas;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method constructor <init>(Ldas;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/util/bp;->a:Ldas;

    iput-object p2, p0, Lcom/twitter/android/util/bp;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/util/bp;->a:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 47
    new-instance v1, Lcom/twitter/android/util/bq;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/util/bq;-><init>(Lcom/twitter/android/util/bp;Lrx/am;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 63
    new-instance v1, Lcom/twitter/android/util/br;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/util/br;-><init>(Lcom/twitter/android/util/bp;Lrx/am;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/l;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 69
    iget-object v1, p0, Lcom/twitter/android/util/bp;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 70
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/bp;->a(Lrx/am;)V

    return-void
.end method
