.class public Lcom/twitter/android/people/adapters/viewbinders/z;
.super Lcom/twitter/android/people/adapters/viewbinders/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/g",
        "<",
        "Lcom/twitter/android/people/adapters/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/android/people/adapters/viewbinders/g;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/t;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/android/people/adapters/t;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/z;->a(Lcom/twitter/android/people/adapters/t;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/t;)V
    .locals 2

    .prologue
    .line 37
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/widget/PromptView;

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/z;->a(Lcom/twitter/ui/widget/PromptView;Lcom/twitter/android/people/adapters/l;)V

    .line 39
    new-instance v1, Lcom/twitter/android/people/adapters/viewbinders/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/aa;-><init>(Lcom/twitter/android/people/adapters/viewbinders/z;Landroid/view/View;Lcom/twitter/android/people/adapters/t;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V

    .line 50
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/twitter/android/people/adapters/t;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/z;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/t;)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lcom/twitter/android/people/adapters/t;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/t;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/android/people/adapters/t;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/z;->a(Lcom/twitter/android/people/adapters/t;)Z

    move-result v0

    return v0
.end method
