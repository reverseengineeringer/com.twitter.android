.class public Lcom/twitter/android/moments/ui/maker/y;
.super Larq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larq",
        "<",
        "Lcom/twitter/android/moments/ui/maker/x;",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/t;",
            ">(TA;I)V"
        }
    .end annotation

    .prologue
    .line 84
    const-class v0, Lcom/twitter/android/moments/ui/maker/CreateMomentActivity;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/an;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/guide/an;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Larq;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILars;)V

    .line 85
    return-void
.end method
