.class public Lcom/twitter/library/util/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/twitter/library/util/z;->a:I

    .line 27
    iput-object p2, p0, Lcom/twitter/library/util/z;->b:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/util/z;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/util/z;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/twitter/library/util/z;->c:I

    iget v1, p0, Lcom/twitter/library/util/z;->a:I

    mul-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/twitter/library/util/z;->a:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/twitter/library/util/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/twitter/library/util/z;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/twitter/library/util/z;->c:I

    .line 56
    iget-object v2, p0, Lcom/twitter/library/util/z;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/twitter/library/util/z;->c:I

    iget v1, p0, Lcom/twitter/library/util/z;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/util/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/library/util/z;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
