.class Lcom/twitter/android/client/af;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/client/z;


# direct methods
.method private constructor <init>(Lcom/twitter/android/client/z;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/aa;)V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0, p1}, Lcom/twitter/android/client/af;-><init>(Lcom/twitter/android/client/z;)V

    return-void
.end method

.method private a(Landroid/util/SparseArray;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1615
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1616
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1617
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 1618
    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->v()J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-nez v0, :cond_0

    .line 1619
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1615
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1622
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 3

    .prologue
    .line 1605
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1606
    iget-object v2, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-static {v2}, Lcom/twitter/android/client/z;->b(Lcom/twitter/android/client/z;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/android/client/af;->a(Landroid/util/SparseArray;J)V

    .line 1607
    iget-object v2, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-static {v2}, Lcom/twitter/android/client/z;->c(Lcom/twitter/android/client/z;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/android/client/af;->a(Landroid/util/SparseArray;J)V

    .line 1608
    iget-object v0, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-static {v0}, Lcom/twitter/android/client/z;->b(Lcom/twitter/android/client/z;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-static {v0}, Lcom/twitter/android/client/z;->e(Lcom/twitter/android/client/z;)Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/af;->a:Lcom/twitter/android/client/z;

    invoke-static {v1}, Lcom/twitter/android/client/z;->d(Lcom/twitter/android/client/z;)Lcom/twitter/library/client/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 1611
    :cond_0
    return-void
.end method
