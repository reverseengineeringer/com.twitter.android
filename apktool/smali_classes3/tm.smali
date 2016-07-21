.class public abstract Ltm;
.super Lto;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lto",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lto;-><init>()V

    .line 17
    iput-object p1, p0, Ltm;->a:Ljava/lang/Class;

    .line 18
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/CharSequence;I)Ltp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    if-gez p2, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ltp;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltp;-><init>(II)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 38
    check-cast p1, Landroid/text/Spanned;

    .line 39
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    iget-object v3, p0, Ltm;->a:Ljava/lang/Class;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v3, v5, v4

    .line 40
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 41
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 43
    if-ge v0, p2, :cond_2

    if-ge p2, v3, :cond_2

    .line 44
    new-instance v1, Ltp;

    invoke-direct {v1, v0, v3}, Ltp;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_2
    if-ge v2, v3, :cond_3

    if-gt v3, p2, :cond_3

    move v2, v3

    .line 49
    :cond_3
    if-gt p2, v0, :cond_6

    if-ge v0, v1, :cond_6

    .line 39
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    if-ge v2, v1, :cond_5

    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 57
    :goto_3
    new-instance v2, Ltp;

    invoke-direct {v2, v0, v1}, Ltp;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Ltm;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    iget v1, v0, Ltp;->a:I

    iget v0, v0, Ltp;->b:I

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
