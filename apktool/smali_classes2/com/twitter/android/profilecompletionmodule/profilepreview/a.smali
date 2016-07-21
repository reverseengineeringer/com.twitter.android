.class public Lcom/twitter/android/profilecompletionmodule/profilepreview/a;
.super Lbgc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgc",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lbgc;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->a:Lcie;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->a:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->b(Landroid/view/ViewGroup;I)Lcom/twitter/android/profilecompletionmodule/profilepreview/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/android/profilecompletionmodule/profilepreview/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->a(Lcom/twitter/android/profilecompletionmodule/profilepreview/b;I)V

    return-void
.end method

.method public a(Lcom/twitter/android/profilecompletionmodule/profilepreview/b;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/twitter/android/profilecompletionmodule/profilepreview/b;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    .line 42
    iget v4, v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->iconResource:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    invoke-virtual {v2, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    const v4, 0x7f0f03b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0f0047

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/twitter/android/profilecompletionmodule/profilepreview/b;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/b;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/b;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public b(I)Lcom/twitter/util/collection/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;->a:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    return-object v0
.end method
