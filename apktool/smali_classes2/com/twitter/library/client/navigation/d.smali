.class Lcom/twitter/library/client/navigation/d;
.super Landroid/support/v7/util/SortedList$Callback;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/SortedList$Callback",
        "<",
        "Lcom/twitter/library/client/navigation/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/b;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/navigation/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/library/client/navigation/d;->a:Lcom/twitter/library/client/navigation/b;

    invoke-direct {p0}, Landroid/support/v7/util/SortedList$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/client/navigation/b;Lcom/twitter/library/client/navigation/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/twitter/library/client/navigation/d;-><init>(Lcom/twitter/library/client/navigation/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/twitter/library/client/navigation/a;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/library/client/navigation/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/library/client/navigation/a;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/library/client/navigation/a;->e()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/twitter/library/client/navigation/a;

    check-cast p2, Lcom/twitter/library/client/navigation/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/navigation/d;->b(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)Z

    move-result v0

    return v0
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/twitter/library/client/navigation/a;

    check-cast p2, Lcom/twitter/library/client/navigation/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/navigation/d;->c(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Lcom/twitter/library/client/navigation/a;->a(Lcom/twitter/library/client/navigation/a;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Lcom/twitter/library/client/navigation/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/twitter/library/client/navigation/a;

    check-cast p2, Lcom/twitter/library/client/navigation/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/navigation/d;->a(Lcom/twitter/library/client/navigation/a;Lcom/twitter/library/client/navigation/a;)I

    move-result v0

    return v0
.end method

.method public onChanged(II)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onInserted(II)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
