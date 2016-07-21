.class Lcom/twitter/android/moments/ui/fullscreen/ce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final b:Lcom/twitter/android/widget/ToggleImageButton;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/widget/ToggleImageButton;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ce;->a:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 544
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ce;->b:Lcom/twitter/android/widget/ToggleImageButton;

    .line 545
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ce;->b:Lcom/twitter/android/widget/ToggleImageButton;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 550
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ce;->a:Lcom/twitter/android/moments/ui/fullscreen/ci;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ce;->b:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v3}, Lcom/twitter/android/widget/ToggleImageButton;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Z)V

    .line 551
    return-void

    :cond_0
    move v0, v2

    .line 549
    goto :goto_0

    :cond_1
    move v1, v2

    .line 550
    goto :goto_1
.end method
