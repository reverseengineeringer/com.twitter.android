.class public abstract Lcom/twitter/android/dialog/q;
.super Lcom/twitter/android/dialog/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/dialog/q",
        "<T",
        "L;",
        ">;>",
        "Lcom/twitter/android/dialog/m",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/m;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/twitter/android/dialog/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/dialog/q;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "icon_scale_type"

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/q;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/dialog/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/dialog/q;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "icon_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/q;

    return-object v0
.end method
