.class public Lcom/twitter/android/interestpicker/b;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/twitter/android/util/CategoryListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    const v0, 0x7f040161

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/util/CategoryListItem;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setId(I)V

    .line 33
    invoke-virtual {v2}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
