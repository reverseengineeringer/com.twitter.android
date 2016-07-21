.class Lcom/twitter/library/util/ax;
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
        "Lcom/twitter/library/platform/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/util/aw;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/library/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/platform/e;Lcom/twitter/library/platform/e;)I
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    if-nez p1, :cond_1

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    if-nez p2, :cond_2

    .line 98
    const/4 v0, -0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/library/platform/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/library/platform/e;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/twitter/library/platform/e;

    check-cast p2, Lcom/twitter/library/platform/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/util/ax;->a(Lcom/twitter/library/platform/e;Lcom/twitter/library/platform/e;)I

    move-result v0

    return v0
.end method
