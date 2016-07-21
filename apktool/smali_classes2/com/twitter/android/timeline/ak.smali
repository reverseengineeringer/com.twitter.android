.class public Lcom/twitter/android/timeline/ak;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ak;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 14
    sget v0, Lcen;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/a;
    .locals 6

    .prologue
    .line 21
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/android/timeline/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ak;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ak;->e(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/twitter/android/timeline/a;-><init>(Lcom/twitter/android/timeline/ar;Ljava/lang/String;J)V

    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ak;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
