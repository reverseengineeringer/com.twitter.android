.class public Lain;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/view/View;II)Laih;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Laih;

    new-instance v1, Laii;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Laii;-><init>(Landroid/view/View;IILandroid/content/res/Configuration;)V

    invoke-static {}, Lain;->a()Lcom/twitter/util/object/b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Laih;-><init>(Landroid/content/res/Resources;Laii;Lcom/twitter/util/object/b;)V

    return-object v0
.end method

.method public static a()Lcom/twitter/util/object/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/widget/TextView;",
            "Laik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    return-object v0
.end method
