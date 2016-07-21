.class Lcom/twitter/internal/android/widget/ap;
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
        "Lbfd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfd;Lbfd;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1352
    invoke-virtual {p1}, Lbfd;->i()I

    move-result v2

    invoke-virtual {p2}, Lbfd;->i()I

    move-result v3

    and-int/2addr v2, v3

    .line 1353
    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1361
    :cond_1
    :goto_0
    return v0

    .line 1356
    :cond_2
    invoke-virtual {p1}, Lbfd;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 1358
    invoke-virtual {p1}, Lbfd;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1359
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1361
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1349
    check-cast p1, Lbfd;

    check-cast p2, Lbfd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/ap;->a(Lbfd;Lbfd;)I

    move-result v0

    return v0
.end method
