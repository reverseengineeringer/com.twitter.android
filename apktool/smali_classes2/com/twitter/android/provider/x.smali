.class public Lcom/twitter/android/provider/x;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/provider/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/provider/z;
    .locals 4

    .prologue
    .line 1440
    new-instance v0, Lcom/twitter/android/provider/ab;

    invoke-direct {v0}, Lcom/twitter/android/provider/ab;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/provider/ab;->b(Ljava/lang/String;)Lcom/twitter/android/provider/ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/provider/ab;->a(Ljava/lang/String;)Lcom/twitter/android/provider/ab;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/provider/ab;->a(I)Lcom/twitter/android/provider/ab;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/provider/ab;->c(Ljava/lang/String;)Lcom/twitter/android/provider/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/provider/ab;->a(J)Lcom/twitter/android/provider/ab;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/provider/ab;->b(I)Lcom/twitter/android/provider/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/provider/ab;->a()Lcom/twitter/android/provider/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1436
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/provider/x;->a(Landroid/database/Cursor;)Lcom/twitter/android/provider/z;

    move-result-object v0

    return-object v0
.end method
