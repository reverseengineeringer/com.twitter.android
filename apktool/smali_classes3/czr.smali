.class public Lczr;
.super Lcom/twitter/util/collection/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/twitter/util/collection/b",
        "<TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lczr;-><init>(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/b;-><init>(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lczr;-><init>(I)V

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lczr;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public c()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lczr;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lczr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lczr;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method
