.class public Lcom/twitter/android/moments/ui/fullscreen/cj;
.super Lcom/twitter/android/widget/bn;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/media/widget/UserImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bn;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    const v0, 0x7f1302e6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cj;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/media/widget/UserImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cj;->a:Lcom/twitter/library/media/widget/UserImageView;

    return-object v0
.end method
