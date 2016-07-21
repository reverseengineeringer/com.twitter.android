.class Ltv/periscope/android/ui/broadcast/h;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/f;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/f;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/h;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    .line 230
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/h;->a:Ltv/periscope/android/ui/broadcast/f;

    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/f;->b(Ltv/periscope/android/ui/broadcast/f;D)D

    .line 233
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/h;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->h(Ltv/periscope/android/ui/broadcast/f;)V

    .line 235
    :cond_0
    return-void
.end method
