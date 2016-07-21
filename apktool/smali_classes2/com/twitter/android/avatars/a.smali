.class public Lcom/twitter/android/avatars/a;
.super Lcom/twitter/android/widget/at;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIZ)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/widget/at;-><init>(Landroid/content/Context;IZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/android/avatars/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
