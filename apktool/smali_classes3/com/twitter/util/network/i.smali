.class final Lcom/twitter/util/network/i;
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
        "Lcom/twitter/util/network/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/network/h;Lcom/twitter/util/network/h;)I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p2}, Lcom/twitter/util/network/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/network/h;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/util/network/h;

    check-cast p2, Lcom/twitter/util/network/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/network/i;->a(Lcom/twitter/util/network/h;Lcom/twitter/util/network/h;)I

    move-result v0

    return v0
.end method
