.class public Lcom/twitter/android/people/adapters/viewbinders/p;
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
        "Lcom/twitter/android/people/adapters/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/p;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/android/people/adapters/p;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/p;->a(Lcom/twitter/android/people/adapters/p;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/p;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/twitter/android/people/adapters/p;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/p;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/p;)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Lcom/twitter/android/people/adapters/p;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/p;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/android/people/adapters/p;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/p;->a(Lcom/twitter/android/people/adapters/p;)Z

    move-result v0

    return v0
.end method
