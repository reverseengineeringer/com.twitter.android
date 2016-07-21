.class public Lcom/twitter/util/collection/b;
.super Ljava/util/AbstractCollection;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field private transient d:Z

.field private transient e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 34
    if-gtz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Size must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/twitter/util/collection/b;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/util/collection/b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/util/collection/b;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/twitter/util/collection/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/util/collection/b;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/twitter/util/collection/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/util/collection/b;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/util/collection/b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/util/collection/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/twitter/util/collection/b;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/util/collection/b;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    return v0
.end method

.method static synthetic e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/util/collection/b;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/twitter/util/collection/b;->c:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/util/collection/b;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/util/collection/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/util/collection/b;->e:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/util/collection/b;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/util/collection/b;->d:Z

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/twitter/util/collection/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    iget v2, p0, Lcom/twitter/util/collection/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/twitter/util/collection/b;->e:I

    .line 63
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/util/collection/b;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/twitter/util/collection/b;->c:I

    aput-object p1, v2, v3

    .line 64
    iget v2, p0, Lcom/twitter/util/collection/b;->c:I

    iget-object v3, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 65
    iput v0, p0, Lcom/twitter/util/collection/b;->c:I

    .line 68
    :cond_2
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    iget v2, p0, Lcom/twitter/util/collection/b;->b:I

    if-ne v0, v2, :cond_3

    .line 69
    iput-boolean v1, p0, Lcom/twitter/util/collection/b;->d:Z

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Lcom/twitter/util/collection/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/twitter/util/collection/b;->e:I

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/twitter/util/collection/b;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/util/collection/b;->b:I

    aget-object v1, v1, v2

    .line 207
    if-eqz v1, :cond_2

    .line 208
    iget-object v2, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/util/collection/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/twitter/util/collection/b;->b:I

    aput-object v0, v2, v3

    .line 210
    iget v0, p0, Lcom/twitter/util/collection/b;->b:I

    iget-object v2, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 211
    iput v5, p0, Lcom/twitter/util/collection/b;->b:I

    .line 214
    :cond_1
    iput-boolean v5, p0, Lcom/twitter/util/collection/b;->d:Z

    :cond_2
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/twitter/util/collection/b;->d:Z

    .line 81
    iput v0, p0, Lcom/twitter/util/collection/b;->b:I

    .line 82
    iput v0, p0, Lcom/twitter/util/collection/b;->c:I

    .line 83
    iget-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/util/collection/c;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/c;-><init>(Lcom/twitter/util/collection/b;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    iget v1, p0, Lcom/twitter/util/collection/b;->b:I

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/twitter/util/collection/b;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/util/collection/b;->c:I

    add-int/2addr v0, v1

    .line 231
    :goto_0
    return v0

    .line 225
    :cond_0
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    iget v1, p0, Lcom/twitter/util/collection/b;->b:I

    if-ne v0, v1, :cond_2

    .line 226
    iget-boolean v0, p0, Lcom/twitter/util/collection/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_2
    iget v0, p0, Lcom/twitter/util/collection/b;->c:I

    iget v1, p0, Lcom/twitter/util/collection/b;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
