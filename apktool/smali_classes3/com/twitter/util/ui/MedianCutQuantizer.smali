.class public Lcom/twitter/util/ui/MedianCutQuantizer;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Lcom/twitter/util/ui/n;

.field private c:[Lcom/twitter/util/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/ui/MedianCutQuantizer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->b:[Lcom/twitter/util/ui/n;

    .line 43
    iput-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->c:[Lcom/twitter/util/ui/n;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/ui/MedianCutQuantizer;->a([II)[Lcom/twitter/util/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->c:[Lcom/twitter/util/ui/n;

    .line 47
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/twitter/util/ui/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/ui/l;",
            ">;)",
            "Lcom/twitter/util/ui/l;"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 130
    const v1, 0x7fffffff

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/l;

    .line 132
    invoke-virtual {v0}, Lcom/twitter/util/ui/l;->a()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 133
    iget v4, v0, Lcom/twitter/util/ui/l;->c:I

    if-ge v4, v1, :cond_1

    .line 135
    iget v1, v0, Lcom/twitter/util/ui/l;->c:I

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/util/ui/MedianCutQuantizer;)[Lcom/twitter/util/ui/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->b:[Lcom/twitter/util/ui/n;

    return-object v0
.end method

.method private b(Ljava/util/List;)[Lcom/twitter/util/ui/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/ui/l;",
            ">;)[",
            "Lcom/twitter/util/ui/n;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    new-array v2, v0, [Lcom/twitter/util/ui/n;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/l;

    .line 148
    invoke-virtual {v0}, Lcom/twitter/util/ui/l;->e()Lcom/twitter/util/ui/n;

    move-result-object v0

    aput-object v0, v2, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()[Lcom/twitter/util/ui/n;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->c:[Lcom/twitter/util/ui/n;

    return-object v0
.end method

.method a([II)[Lcom/twitter/util/ui/n;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    new-instance v3, Lcom/twitter/util/ui/m;

    invoke-direct {v3, p1}, Lcom/twitter/util/ui/m;-><init>([I)V

    .line 61
    invoke-virtual {v3}, Lcom/twitter/util/ui/m;->a()I

    move-result v4

    .line 64
    new-array v2, v4, [Lcom/twitter/util/ui/n;

    iput-object v2, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->b:[Lcom/twitter/util/ui/n;

    move v2, v0

    .line 65
    :goto_0
    if-ge v2, v4, :cond_0

    .line 66
    invoke-virtual {v3, v2}, Lcom/twitter/util/ui/m;->a(I)I

    move-result v5

    .line 67
    invoke-virtual {v3, v2}, Lcom/twitter/util/ui/m;->b(I)I

    move-result v6

    .line 68
    iget-object v7, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->b:[Lcom/twitter/util/ui/n;

    new-instance v8, Lcom/twitter/util/ui/n;

    invoke-direct {v8, v5, v6}, Lcom/twitter/util/ui/n;-><init>(II)V

    aput-object v8, v7, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    if-gt v4, p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/util/ui/MedianCutQuantizer;->b:[Lcom/twitter/util/ui/n;

    .line 92
    :goto_1
    return-object v0

    .line 75
    :cond_1
    new-instance v2, Lcom/twitter/util/ui/l;

    add-int/lit8 v3, v4, -0x1

    invoke-direct {v2, p0, v0, v3, v0}, Lcom/twitter/util/ui/l;-><init>(Lcom/twitter/util/ui/MedianCutQuantizer;III)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 80
    :goto_2
    if-ge v2, p2, :cond_3

    if-nez v0, :cond_3

    .line 81
    invoke-direct {p0, v3}, Lcom/twitter/util/ui/MedianCutQuantizer;->a(Ljava/util/List;)Lcom/twitter/util/ui/l;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v4}, Lcom/twitter/util/ui/l;->c()Lcom/twitter/util/ui/l;

    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    :cond_2
    move v0, v1

    .line 87
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0, v3}, Lcom/twitter/util/ui/MedianCutQuantizer;->b(Ljava/util/List;)[Lcom/twitter/util/ui/n;

    move-result-object v0

    goto :goto_1
.end method
