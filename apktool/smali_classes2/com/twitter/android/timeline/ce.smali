.class public Lcom/twitter/android/timeline/ce;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/cd;",
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

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ce;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 17
    sget v0, Lcen;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->n(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;
    .locals 8

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ce;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 25
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/cw;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/cw;

    .line 27
    new-instance v0, Lcom/twitter/android/timeline/cd;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ce;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ce;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v4

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v5

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/cd;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;Lcie;Lcom/twitter/model/timeline/cw;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ce;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
