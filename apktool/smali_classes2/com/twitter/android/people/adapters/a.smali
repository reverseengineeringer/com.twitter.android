.class public Lcom/twitter/android/people/adapters/a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/twitter/android/people/adapters/b;

    invoke-direct {v1, v0}, Lcom/twitter/android/people/adapters/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/people/adapters/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/a;->b(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/b;

    .line 25
    iget-object v0, v0, Lcom/twitter/android/people/adapters/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
