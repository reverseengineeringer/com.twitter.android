.class final Lcom/twitter/android/widget/highlights/c;
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
        "Lcom/twitter/android/widget/highlights/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/highlights/h;Lcom/twitter/android/widget/highlights/h;)I
    .locals 2

    .prologue
    .line 159
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v1, p2, Lcom/twitter/android/widget/highlights/h;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/twitter/android/widget/highlights/h;

    check-cast p2, Lcom/twitter/android/widget/highlights/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/highlights/c;->a(Lcom/twitter/android/widget/highlights/h;Lcom/twitter/android/widget/highlights/h;)I

    move-result v0

    return v0
.end method
