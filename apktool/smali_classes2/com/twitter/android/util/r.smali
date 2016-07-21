.class final Lcom/twitter/android/util/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/util/ui/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/twitter/android/util/r;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lcom/twitter/android/util/r;->a:F

    invoke-static {p1, v0}, Lcom/twitter/android/util/q;->a(Lcom/twitter/util/ui/n;F)F

    move-result v0

    .line 189
    iget v1, p0, Lcom/twitter/android/util/r;->a:F

    invoke-static {p2, v1}, Lcom/twitter/android/util/q;->a(Lcom/twitter/util/ui/n;F)F

    move-result v1

    .line 191
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 194
    const/4 v0, -0x1

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lcom/twitter/util/ui/n;

    check-cast p2, Lcom/twitter/util/ui/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/util/r;->a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v0

    return v0
.end method
