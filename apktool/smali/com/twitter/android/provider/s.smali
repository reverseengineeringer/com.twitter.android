.class Lcom/twitter/android/provider/s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    iput-object p1, p0, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    .line 1594
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/provider/s;->b:I

    .line 1595
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598
    iput-object p1, p0, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    .line 1599
    iput p2, p0, Lcom/twitter/android/provider/s;->b:I

    .line 1600
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1604
    if-ne p0, p1, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return v0

    .line 1607
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1608
    goto :goto_0

    .line 1611
    :cond_3
    check-cast p1, Lcom/twitter/android/provider/s;

    .line 1613
    iget-object v2, p0, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1614
    iget-object v2, p1, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1616
    :cond_4
    iget v2, p0, Lcom/twitter/android/provider/s;->b:I

    iget v3, p1, Lcom/twitter/android/provider/s;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1623
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/provider/s;->b:I

    add-int/2addr v0, v1

    .line 1624
    return v0
.end method
