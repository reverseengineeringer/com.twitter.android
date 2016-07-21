.class public Lcom/twitter/android/interestpicker/v;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/internal/android/widget/GroupedRowView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final d:Lcom/twitter/internal/android/widget/e;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/widget/GroupedRowView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 258
    iput-object p1, p0, Lcom/twitter/android/interestpicker/v;->a:Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 259
    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/v;->b:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f130395

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/v;->c:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 261
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/GroupedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0209d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/GroupedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/twitter/android/interestpicker/v;->c:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    const v0, 0x7f130402

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/e;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/v;->d:Lcom/twitter/internal/android/widget/e;

    .line 266
    return-void
.end method
