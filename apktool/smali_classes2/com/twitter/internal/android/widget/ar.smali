.class Lcom/twitter/internal/android/widget/ar;
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
    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfd;Lbfd;)I
    .locals 4

    .prologue
    const v1, 0x7fffffff

    const/4 v2, -0x1

    .line 1324
    invoke-virtual {p1}, Lbfd;->q()I

    move-result v0

    .line 1325
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1328
    :cond_0
    invoke-virtual {p2}, Lbfd;->q()I

    move-result v3

    .line 1329
    if-ne v3, v2, :cond_3

    .line 1332
    :goto_0
    if-le v0, v1, :cond_1

    .line 1333
    const/4 v0, 0x1

    .line 1337
    :goto_1
    return v0

    .line 1334
    :cond_1
    if-ge v0, v1, :cond_2

    move v0, v2

    .line 1335
    goto :goto_1

    .line 1337
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1321
    check-cast p1, Lbfd;

    check-cast p2, Lbfd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/ar;->a(Lbfd;Lbfd;)I

    move-result v0

    return v0
.end method
