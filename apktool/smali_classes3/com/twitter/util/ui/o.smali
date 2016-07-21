.class Lcom/twitter/util/ui/o;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I
    .locals 2

    .prologue
    .line 389
    invoke-static {p1}, Lcom/twitter/util/ui/n;->b(Lcom/twitter/util/ui/n;)I

    move-result v0

    invoke-static {p2}, Lcom/twitter/util/ui/n;->b(Lcom/twitter/util/ui/n;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 386
    check-cast p1, Lcom/twitter/util/ui/n;

    check-cast p2, Lcom/twitter/util/ui/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/ui/o;->a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v0

    return v0
.end method
