.class public Lcom/twitter/android/commerce/view/b;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/twitter/library/commerce/model/CreditCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x1090003

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/b;->a:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/b;->b:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/commerce/model/am;Ljava/util/List;)Lcom/twitter/android/commerce/view/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/commerce/model/am;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)",
            "Lcom/twitter/android/commerce/view/b;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Lcom/twitter/android/commerce/view/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/b;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/twitter/library/commerce/model/am;->a(Ljava/util/List;)[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v2

    .line 56
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 57
    invoke-virtual {v1, v4}, Lcom/twitter/android/commerce/view/b;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/commerce/view/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/b;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/commerce/view/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/ImageHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    .line 76
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v2}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    return-object p2
.end method
