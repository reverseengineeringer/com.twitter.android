.class public Lcom/twitter/android/highlights/c;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 96
    const v0, 0x7f1303a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/c;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f1303aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/c;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1303ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/c;->c:Landroid/widget/TextView;

    .line 99
    return-void
.end method
