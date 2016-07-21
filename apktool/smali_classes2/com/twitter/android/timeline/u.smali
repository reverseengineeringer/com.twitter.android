.class public Lcom/twitter/android/timeline/u;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/v;",
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

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/u;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 18
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19
    sget v1, Lcen;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/v;
    .locals 6

    .prologue
    .line 26
    sget v0, Lcen;->R:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/bd;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/moments/bd;

    .line 28
    new-instance v0, Lcom/twitter/android/timeline/v;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/u;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/u;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/u;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/v;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcom/twitter/model/moments/bd;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/u;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
