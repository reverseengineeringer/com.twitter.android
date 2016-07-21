.class Lcom/twitter/model/core/h;
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
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/twitter/model/core/h;

    invoke-direct {v0}, Lcom/twitter/model/core/h;-><init>()V

    sput-object v0, Lcom/twitter/model/core/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/e;)I
    .locals 2

    .prologue
    .line 154
    iget v0, p1, Lcom/twitter/model/core/e;->g:I

    iget v1, p2, Lcom/twitter/model/core/e;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/twitter/model/core/e;->g:I

    iget v1, p2, Lcom/twitter/model/core/e;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/twitter/model/core/e;

    check-cast p2, Lcom/twitter/model/core/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/h;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/e;)I

    move-result v0

    return v0
.end method
