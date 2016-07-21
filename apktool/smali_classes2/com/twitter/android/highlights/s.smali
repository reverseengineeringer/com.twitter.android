.class public Lcom/twitter/android/highlights/s;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 101
    const v0, 0x7f1303bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/s;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1303bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/s;->b:Landroid/widget/Button;

    .line 103
    const v0, 0x7f1301b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/highlights/s;->c:Landroid/widget/ProgressBar;

    .line 104
    return-void
.end method
