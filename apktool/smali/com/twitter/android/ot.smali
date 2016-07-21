.class Lcom/twitter/android/ot;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1760
    iput p1, p0, Lcom/twitter/android/ot;->a:I

    .line 1761
    iput-boolean p2, p0, Lcom/twitter/android/ot;->b:Z

    .line 1762
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/ot;)Z
    .locals 2

    .prologue
    .line 1770
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/android/ot;->a:I

    iget v1, p1, Lcom/twitter/android/ot;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/ot;->b:Z

    iget-boolean v1, p1, Lcom/twitter/android/ot;->b:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1766
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/android/ot;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/android/ot;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ot;->a(Lcom/twitter/android/ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1777
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/ot;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/android/ot;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
