.class public Lcom/twitter/android/timeline/bt;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/twitter/android/timeline/bt;->a:Z

    .line 27
    invoke-static {p2}, Lbxb;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/bt;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    .line 61
    const/16 v0, 0x2a

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bt;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 34
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bt;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 35
    sget-object v0, Lcdm;->a:Lcdm;

    invoke-virtual {v0, p1}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/timeline/bt;->b:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/bf;->b(Ljava/util/List;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 40
    iget-boolean v0, p0, Lcom/twitter/android/timeline/bt;->a:Z

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcen;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v5, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v5}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    .line 44
    sget v5, Lcen;->R:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/twitter/model/moments/bd;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/moments/bd;

    move-object v6, v5

    move-object v5, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/twitter/android/timeline/bt;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/twitter/android/timeline/ay;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/ay;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V

    .line 56
    :goto_1
    return-object v0

    :cond_0
    move-object v5, v6

    .line 49
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v6, :cond_2

    .line 54
    new-instance v0, Lcom/twitter/android/timeline/ax;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/timeline/ax;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;Lcom/twitter/model/moments/bd;)V

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/twitter/android/timeline/bb;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/bb;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bt;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/bb;

    move-result-object v0

    return-object v0
.end method
