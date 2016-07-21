.class public Lcom/twitter/android/moments/ui/fullscreen/af;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;Ljava/lang/String;)Ldas;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ah;-><init>(Lcom/twitter/android/moments/ui/fullscreen/af;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/moments/a;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/twitter/model/moments/a;",
            ")",
            "Lddo",
            "<",
            "Ljava/lang/Integer;",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ag;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/android/moments/ui/fullscreen/ag;-><init>(Lcom/twitter/android/moments/ui/fullscreen/af;Landroid/content/res/Resources;Lcom/twitter/model/moments/a;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method b(Landroid/content/res/Resources;Ljava/lang/String;)Ldas;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ai;-><init>(Lcom/twitter/android/moments/ui/fullscreen/af;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0
.end method
