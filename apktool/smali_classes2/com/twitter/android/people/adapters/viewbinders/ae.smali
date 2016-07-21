.class Lcom/twitter/android/people/adapters/viewbinders/ae;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const v0, 0x7f13039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->a:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f13039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->b:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f1303a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->c:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f13039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->f:Landroid/view/View;

    .line 186
    const v0, 0x7f1300d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->d:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f130131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    .line 188
    return-void
.end method
