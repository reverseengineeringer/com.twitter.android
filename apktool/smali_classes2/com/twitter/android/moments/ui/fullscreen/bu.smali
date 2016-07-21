.class public Lcom/twitter/android/moments/ui/fullscreen/bu;
.super Lcom/twitter/android/widget/bn;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bn;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    const v0, 0x7f130485

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bu;->a:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bu;->a:Landroid/widget/TextView;

    return-object v0
.end method
