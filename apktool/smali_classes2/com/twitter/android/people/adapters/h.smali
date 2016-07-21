.class Lcom/twitter/android/people/adapters/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/BackgroundImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const v0, 0x7f1304d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BackgroundImageView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/h;->a:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 105
    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/h;->b:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f13005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/h;->c:Landroid/widget/TextView;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/twitter/android/people/adapters/g;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/h;-><init>(Landroid/view/View;)V

    return-void
.end method
