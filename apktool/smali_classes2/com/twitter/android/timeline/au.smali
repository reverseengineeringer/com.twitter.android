.class public Lcom/twitter/android/timeline/au;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/au;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 17
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/az;
    .locals 8

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/au;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v5

    .line 24
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/ac;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/ac;

    .line 27
    sget v0, Lcen;->F:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 28
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/au;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/au;->e(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 30
    new-instance v0, Lcom/twitter/android/timeline/az;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/az;-><init>(Lcom/twitter/android/timeline/ar;Lcom/twitter/model/timeline/ac;JLcom/twitter/model/timeline/aj;J)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/au;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
