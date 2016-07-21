.class public Lcom/twitter/android/timeline/ai;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/ba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ba;
    .locals 8

    .prologue
    .line 61
    sget v0, Lcen;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/ax;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ax;

    .line 63
    iget-object v4, v0, Lcom/twitter/model/moments/ax;->b:Lcom/twitter/model/moments/av;

    .line 64
    iget-wide v6, v0, Lcom/twitter/model/moments/ax;->d:J

    .line 65
    new-instance v0, Lcom/twitter/android/timeline/ba;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ai;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ai;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ai;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/ba;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/moments/av;Lcom/twitter/model/timeline/aj;J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/ai;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ba;

    move-result-object v0

    return-object v0
.end method
