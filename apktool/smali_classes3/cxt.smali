.class Lcxt;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwe",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxs;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcxs;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcxt;->a:Lcxs;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcxt;->b:Ljava/util/Deque;

    .line 75
    iget-object v0, p0, Lcxt;->a:Lcxs;

    iget-object v0, v0, Lcxs;->a:Ljava/io/File;

    iput-object v0, p0, Lcxt;->c:Ljava/io/File;

    .line 76
    iget-object v0, p0, Lcxt;->a:Lcxs;

    iget-object v0, v0, Lcxs;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcxt;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcxt;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/io/File;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcxt;->f:Ljava/io/File;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcxt;->f:Ljava/io/File;

    .line 108
    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxt;->f:Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcxt;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxt;->e:I

    iget-object v2, p0, Lcxt;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    :cond_1
    iget v0, p0, Lcxt;->e:I

    iget-object v2, p0, Lcxt;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcxt;->c:Ljava/io/File;

    iget-object v3, p0, Lcxt;->d:[Ljava/lang/String;

    iget v4, p0, Lcxt;->e:I

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lcxt;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcxt;->e:I

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iput-object v0, p0, Lcxt;->f:Ljava/io/File;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcxt;->b:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcxt;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcxt;->c:Ljava/io/File;

    .line 93
    iget-object v0, p0, Lcxt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iput-object v0, p0, Lcxt;->d:[Ljava/lang/String;

    .line 96
    iput v1, p0, Lcxt;->e:I

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcxt;->f:Ljava/io/File;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
