.class Lcom/twitter/android/ru;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/twitter/android/rs;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2278
    const v0, 0x7f13068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/ru;->a:Landroid/widget/TextView;

    .line 2279
    new-instance v0, Lcom/twitter/android/rs;

    invoke-direct {v0, p1}, Lcom/twitter/android/rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/ru;->b:Lcom/twitter/android/rs;

    .line 2280
    return-void
.end method
