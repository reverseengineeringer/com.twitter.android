.class public Lcom/twitter/android/as;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/twitter/model/profile/ExtendedProfile$Visibility;",
        ">;",
        "Lcom/twitter/ui/widget/v;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/profile/ExtendedProfile$Visibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field private c:Lcom/twitter/android/at;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const v2, 0x7f0208a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const v2, 0x7f0208a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->c:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const v2, 0x7f0208a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->b:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const v2, 0x7f0208a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->a:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const v2, 0x7f0208a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f04004b

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/as;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 44
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/twitter/android/as;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/as;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/twitter/android/as;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aget-object v2, v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/as;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200fc

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 53
    :goto_1
    return v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    if-ltz p2, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/as;->a(Landroid/widget/TextView;I)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/as;->c:Lcom/twitter/android/at;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/as;->c:Lcom/twitter/android/at;

    iget-object v1, p0, Lcom/twitter/android/as;->b:[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/twitter/android/at;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/at;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/android/as;->c:Lcom/twitter/android/at;

    .line 86
    return-void
.end method

.method public synthetic getPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {p0, p1}, Lcom/twitter/android/as;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/as;->a(Landroid/widget/TextView;I)V

    .line 60
    return-object v0
.end method
