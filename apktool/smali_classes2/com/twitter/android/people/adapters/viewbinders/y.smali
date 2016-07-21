.class public Lcom/twitter/android/people/adapters/viewbinders/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/viewbinders/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/people/adapters/viewbinders/aj",
        "<",
        "Lcom/twitter/android/people/adapters/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/s;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f130465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120001

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/android/people/adapters/s;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/y;->a(Lcom/twitter/android/people/adapters/s;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/s;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/twitter/android/people/adapters/s;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/y;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/s;)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 28
    instance-of v0, p1, Lcom/twitter/android/people/adapters/s;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/s;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/android/people/adapters/s;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/y;->a(Lcom/twitter/android/people/adapters/s;)Z

    move-result v0

    return v0
.end method
