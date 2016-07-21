.class public Lcom/twitter/android/widget/h;
.super Lcom/twitter/android/widget/bt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/bt",
        "<",
        "Lcom/twitter/android/widget/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/bt;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/widget/f;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/android/widget/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/f;-><init>(Lcom/twitter/android/widget/h;)V

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/android/widget/br;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/widget/h;->a()Lcom/twitter/android/widget/f;

    move-result-object v0

    return-object v0
.end method
