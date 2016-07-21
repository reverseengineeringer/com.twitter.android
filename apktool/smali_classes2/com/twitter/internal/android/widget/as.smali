.class Lcom/twitter/internal/android/widget/as;
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
    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfd;Lbfd;)I
    .locals 2

    .prologue
    .line 1369
    invoke-virtual {p1}, Lbfd;->r()I

    move-result v0

    invoke-virtual {p2}, Lbfd;->r()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1370
    const/4 v0, 0x1

    .line 1374
    :goto_0
    return v0

    .line 1371
    :cond_0
    invoke-virtual {p1}, Lbfd;->r()I

    move-result v0

    invoke-virtual {p2}, Lbfd;->r()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1372
    const/4 v0, -0x1

    goto :goto_0

    .line 1374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1366
    check-cast p1, Lbfd;

    check-cast p2, Lbfd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/as;->a(Lbfd;Lbfd;)I

    move-result v0

    return v0
.end method
