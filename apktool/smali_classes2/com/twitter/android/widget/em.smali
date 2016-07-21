.class public Lcom/twitter/android/widget/em;
.super Lcom/twitter/android/widget/bt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/bt",
        "<",
        "Lcom/twitter/android/widget/em;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/bt;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/widget/el;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/android/widget/el;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/el;-><init>(Lcom/twitter/android/widget/em;)V

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/android/widget/br;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/twitter/android/widget/em;->a()Lcom/twitter/android/widget/el;

    move-result-object v0

    return-object v0
.end method
