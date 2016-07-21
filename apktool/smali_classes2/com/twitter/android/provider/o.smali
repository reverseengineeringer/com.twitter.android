.class public Lcom/twitter/android/provider/o;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/provider/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/provider/g;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1465
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1466
    new-instance v1, Lcom/twitter/android/provider/i;

    invoke-direct {v1}, Lcom/twitter/android/provider/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/provider/i;->a(Ljava/lang/String;)Lcom/twitter/android/provider/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/provider/i;->a(J)Lcom/twitter/android/provider/i;

    move-result-object v1

    .line 1470
    const-string/jumbo v2, "hashflags_in_composer_android_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1471
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1472
    invoke-static {v2}, Lcom/twitter/library/view/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1473
    new-instance v3, Lcom/twitter/library/view/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/twitter/library/view/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/twitter/android/provider/i;->a(Lcom/twitter/library/view/d;)Lcom/twitter/android/provider/i;

    .line 1477
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/android/provider/i;->a()Lcom/twitter/android/provider/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1461
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/provider/o;->a(Landroid/database/Cursor;)Lcom/twitter/android/provider/g;

    move-result-object v0

    return-object v0
.end method
