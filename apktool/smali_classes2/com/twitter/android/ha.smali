.class Lcom/twitter/android/ha;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/twitter/android/gz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/twitter/android/gz;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040131

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    :cond_0
    const v0, 0x7f130398

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ha;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/gz;

    iget-object v1, v1, Lcom/twitter/android/gz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f13039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ha;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/gz;

    iget-object v1, v1, Lcom/twitter/android/gz;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 95
    const v0, 0x7f130399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/ha;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/gz;

    iget-boolean v0, v0, Lcom/twitter/android/gz;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-object p2

    .line 95
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
