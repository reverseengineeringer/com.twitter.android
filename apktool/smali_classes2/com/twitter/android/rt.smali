.class Lcom/twitter/android/rt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/twitter/android/rs;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289
    const v0, 0x7f13060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/rt;->a:Landroid/widget/ImageView;

    .line 2290
    const v0, 0x7f13060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rt;->b:Landroid/widget/TextView;

    .line 2291
    new-instance v0, Lcom/twitter/android/rs;

    invoke-direct {v0, p1}, Lcom/twitter/android/rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/rt;->c:Lcom/twitter/android/rs;

    .line 2292
    return-void
.end method
