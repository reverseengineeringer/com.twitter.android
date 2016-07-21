.class Ltv/periscope/android/view/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldhi;


# instance fields
.field final synthetic a:Ltv/periscope/android/view/PlayerView;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/PlayerView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ltv/periscope/android/view/m;->a:Ltv/periscope/android/view/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ltv/periscope/android/view/m;->a:Ltv/periscope/android/view/PlayerView;

    invoke-static {v0}, Ltv/periscope/android/view/PlayerView;->a(Ltv/periscope/android/view/PlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v0, p0, Ltv/periscope/android/view/m;->a:Ltv/periscope/android/view/PlayerView;

    invoke-static {v0}, Ltv/periscope/android/view/PlayerView;->a(Ltv/periscope/android/view/PlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 216
    return-void
.end method
