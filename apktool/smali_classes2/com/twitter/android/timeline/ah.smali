.class public Lcom/twitter/android/timeline/ah;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/ai;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ai;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/timeline/ah;->a:Lcom/twitter/android/timeline/ai;

    .line 24
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
            "Lcom/twitter/android/timeline/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/twitter/library/provider/bn;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/timeline/ah;->a:Lcom/twitter/android/timeline/ai;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v0, v1, p2, v2}, Lcii;->a(Landroid/database/Cursor;Lcit;II)Lcie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ah;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 28
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aj;
    .locals 8

    .prologue
    .line 36
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/ax;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ax;

    .line 40
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ah;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ah;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 42
    iget-object v4, v0, Lcom/twitter/model/moments/ax;->c:Lcom/twitter/model/moments/at;

    .line 43
    iget-wide v6, v0, Lcom/twitter/model/moments/ax;->d:J

    .line 45
    iget v0, v1, Lcom/twitter/android/timeline/ar;->i:I

    iget v5, v1, Lcom/twitter/android/timeline/ar;->j:I

    invoke-direct {p0, p1, v0, v5}, Lcom/twitter/android/timeline/ah;->a(Landroid/database/Cursor;II)Lcie;

    move-result-object v5

    .line 47
    new-instance v0, Lcom/twitter/android/timeline/aj;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/aj;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/moments/at;Lcie;J)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ah;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
