.class public Lczp;
.super Lcom/twitter/util/collection/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Weight:",
        "Ljava/lang/Number;",
        "Value:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/twitter/util/collection/b",
        "<",
        "Lczq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lczp;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/b;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITWeight;TValue;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lczp;-><init>(I)V

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 74
    invoke-virtual {p0, p2, p3}, Lczp;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWeight;TValue;)V"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lczq;

    invoke-direct {v0, p1, p2}, Lczq;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lczp;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public c()D
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-virtual {p0}, Lczp;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    .line 95
    iget-object v0, v0, Lczq;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 111
    :cond_1
    return-wide v4

    .line 104
    :cond_2
    invoke-virtual {p0}, Lczp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    .line 105
    iget-object v6, v0, Lczq;->a:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 106
    div-double/2addr v6, v2

    .line 107
    iget-object v0, v0, Lczq;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 108
    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 109
    goto :goto_1
.end method
