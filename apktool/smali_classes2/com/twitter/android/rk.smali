.class final Lcom/twitter/android/rk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public c:J


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    const v0, 0x7f130018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rk;->b:Landroid/widget/TextView;

    .line 2204
    const v0, 0x7f130392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/rk;->a:Landroid/widget/LinearLayout;

    .line 2205
    return-void
.end method
