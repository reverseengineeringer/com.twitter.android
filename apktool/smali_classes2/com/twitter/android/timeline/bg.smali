.class public abstract Lcom/twitter/android/timeline/bg;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/timeline/aw;",
        ">",
        "Lcit",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcit;-><init>()V

    .line 15
    new-instance v0, Lcom/twitter/android/timeline/at;

    invoke-direct {v0}, Lcom/twitter/android/timeline/at;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/timeline/bg;->a:Lcom/twitter/android/timeline/at;

    return-void
.end method


# virtual methods
.method protected c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/timeline/bg;->a:Lcom/twitter/android/timeline/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/at;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/twitter/android/timeline/bg;->a:Lcom/twitter/android/timeline/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/at;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lcom/twitter/android/timeline/am;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcen;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 31
    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Lcom/twitter/android/timeline/am;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcen;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method
