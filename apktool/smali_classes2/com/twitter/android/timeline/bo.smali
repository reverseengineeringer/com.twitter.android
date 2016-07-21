.class public Lcom/twitter/android/timeline/bo;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/al",
        "<",
        "Lcom/twitter/android/timeline/bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/bt;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/bt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/timeline/bo;->a:Lcom/twitter/android/timeline/bt;

    .line 21
    return-void
.end method

.method private a(Landroid/database/Cursor;II)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "II)",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/twitter/library/provider/bn;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/twitter/android/timeline/bo;->a:Lcom/twitter/android/timeline/bt;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v0, v1, p2, v2}, Lcii;->a(Landroid/database/Cursor;Lcit;II)Lcie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bo;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    sget v1, Lcen;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 27
    sget v2, Lcen;->g:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 28
    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/twitter/model/timeline/bd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/al;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/twitter/android/timeline/al",
            "<",
            "Lcom/twitter/android/timeline/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget v0, Lcen;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/aj;

    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bo;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/twitter/android/timeline/al;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bo;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    iget v5, v1, Lcom/twitter/android/timeline/ar;->i:I

    iget v6, v1, Lcom/twitter/android/timeline/ar;->j:I

    invoke-direct {p0, p1, v5, v6}, Lcom/twitter/android/timeline/bo;->a(Landroid/database/Cursor;II)Lcie;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/al;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bo;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
