.class Lcom/twitter/library/av/model/parser/e;
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
        "Lcom/twitter/model/core/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FZ)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/twitter/library/av/model/parser/e;->a:F

    .line 112
    if-eqz p2, :cond_0

    .line 113
    sget-object v0, Lcrz;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/e;->b:Ljava/util/List;

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcrz;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/e;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/am;Lcom/twitter/model/core/am;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 121
    if-nez p1, :cond_2

    .line 122
    if-eqz p2, :cond_1

    :goto_0
    move v2, v0

    .line 144
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p2, :cond_0

    .line 128
    iget-object v3, p0, Lcom/twitter/library/av/model/parser/e;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/twitter/library/av/model/parser/e;->b:Ljava/util/List;

    iget-object v5, p2, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    iget v3, p1, Lcom/twitter/model/core/am;->b:I

    iget v4, p2, Lcom/twitter/model/core/am;->b:I

    if-ne v3, v4, :cond_3

    move v2, v1

    .line 134
    goto :goto_1

    .line 137
    :cond_3
    iget v1, p1, Lcom/twitter/model/core/am;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/twitter/library/av/model/parser/e;->a:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    iget v1, p2, Lcom/twitter/model/core/am;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/twitter/library/av/model/parser/e;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 138
    :cond_4
    iget v1, p1, Lcom/twitter/model/core/am;->b:I

    iget v3, p2, Lcom/twitter/model/core/am;->b:I

    if-ge v1, v3, :cond_5

    move v0, v2

    :cond_5
    move v2, v0

    goto :goto_1

    .line 141
    :cond_6
    iget v1, p1, Lcom/twitter/model/core/am;->b:I

    iget v3, p2, Lcom/twitter/model/core/am;->b:I

    if-gt v1, v3, :cond_0

    move v2, v0

    goto :goto_1

    .line 144
    :cond_7
    if-lt v3, v4, :cond_0

    move v2, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/twitter/model/core/am;

    check-cast p2, Lcom/twitter/model/core/am;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/model/parser/e;->a(Lcom/twitter/model/core/am;Lcom/twitter/model/core/am;)I

    move-result v0

    return v0
.end method
