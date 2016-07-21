.class Lcom/twitter/android/rv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/twitter/android/rs;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    const v0, 0x7f13060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/rv;->a:Landroid/widget/ImageView;

    .line 2304
    const v0, 0x7f13060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rv;->b:Landroid/widget/TextView;

    .line 2305
    const v0, 0x7f1301d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rv;->c:Landroid/widget/TextView;

    .line 2306
    new-instance v0, Lcom/twitter/android/rs;

    invoke-direct {v0, p1}, Lcom/twitter/android/rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/rv;->e:Lcom/twitter/android/rs;

    .line 2307
    const v0, 0x7f1306c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rv;->d:Landroid/view/View;

    .line 2308
    return-void
.end method
