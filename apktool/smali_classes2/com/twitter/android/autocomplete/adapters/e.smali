.class public Lcom/twitter/android/autocomplete/adapters/e;
.super Lcom/twitter/android/autocomplete/adapters/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/autocomplete/adapters/h",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/provider/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f040133

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/autocomplete/adapters/e;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/autocomplete/adapters/h;-><init>(Landroid/content/Context;)V

    .line 32
    iput p2, p0, Lcom/twitter/android/autocomplete/adapters/e;->a:I

    .line 33
    const-string/jumbo v0, "hashflags_in_composer_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/adapters/e;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/android/provider/g;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/autocomplete/adapters/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/twitter/android/provider/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/e;->a(Landroid/content/Context;Lcom/twitter/android/provider/g;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/g;)V
    .locals 5

    .prologue
    .line 44
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-boolean v1, p0, Lcom/twitter/android/autocomplete/adapters/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/twitter/android/provider/g;->c:Lcom/twitter/library/view/d;

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p3, Lcom/twitter/android/provider/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lcom/twitter/android/provider/g;->c:Lcom/twitter/library/view/d;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Landroid/view/View;Z)I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p3, Lcom/twitter/android/provider/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/android/provider/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/g;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/twitter/android/autocomplete/adapters/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/provider/g;

    .line 57
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/android/provider/g;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
