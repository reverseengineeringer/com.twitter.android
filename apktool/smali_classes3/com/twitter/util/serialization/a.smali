.class public Lcom/twitter/util/serialization/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/util/serialization/b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/b;-><init>()V

    sput-object v0, Lcom/twitter/util/serialization/a;->a:Lcom/twitter/util/serialization/n;

    .line 32
    new-instance v0, Lcom/twitter/util/serialization/c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/c;-><init>()V

    sput-object v0, Lcom/twitter/util/serialization/a;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/serialization/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 91
    :cond_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 86
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v3

    .line 88
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Landroid/util/SparseArray;Lcom/twitter/util/serialization/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Landroid/util/SparseArray",
            "<TT;>;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
