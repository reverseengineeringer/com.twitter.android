.class public Lcom/twitter/android/people/adapters/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/l",
        "<",
        "Lcom/twitter/model/core/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/model/core/as;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/android/people/adapters/at;

    invoke-direct {v1, v0, v3}, Lcom/twitter/android/people/adapters/at;-><init>(Landroid/view/View;Lcom/twitter/android/people/adapters/as;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lcom/twitter/android/people/adapters/at;->a:Lcom/twitter/library/view/QuoteView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/QuoteView;->setAlwaysExpandMedia(Z)V

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/people/adapters/ar;->a(Landroid/view/View;Lcom/twitter/model/core/as;I)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    check-cast p2, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/as;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/as;I)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/at;

    iget-object v0, v0, Lcom/twitter/android/people/adapters/at;->a:Lcom/twitter/library/view/QuoteView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p2}, Lcom/twitter/library/view/QuoteView;->setQuoteData(Lcom/twitter/model/core/as;)V

    .line 34
    new-instance v2, Lcom/twitter/android/people/adapters/as;

    invoke-direct {v2, p0, p2, v1}, Lcom/twitter/android/people/adapters/as;-><init>(Lcom/twitter/android/people/adapters/ar;Lcom/twitter/model/core/as;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/view/QuoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/ar;->b(Landroid/view/View;Lcom/twitter/model/core/as;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/model/core/as;I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/ar;->a(Landroid/view/View;Lcom/twitter/model/core/as;I)V

    return-void
.end method
