.class public abstract Lcom/twitter/library/api/upload/internal/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/library/service/ab;

.field protected final c:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/library/api/upload/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/a;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/twitter/library/api/upload/internal/a;->b:Lcom/twitter/library/service/ab;

    .line 71
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/a;->d:Lcom/twitter/library/api/upload/g;

    .line 72
    iput-object p4, p0, Lcom/twitter/library/api/upload/internal/a;->c:Lcom/twitter/util/z;

    .line 73
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 100
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/a;->c:Lcom/twitter/util/z;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-lt p1, p2, :cond_1

    .line 104
    invoke-static {v0, v2}, Lbmr;->b(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/a;->c:Lcom/twitter/util/z;

    invoke-interface {v1, v0}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void

    .line 106
    :cond_1
    mul-int/lit16 v1, p1, 0x2710

    div-int/2addr v1, p2

    .line 108
    invoke-static {v0, v2, v1}, Lbmr;->a(Ljava/lang/String;II)Lbmr;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/library/api/upload/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/internal/a;->b(Lcom/twitter/library/api/upload/h;)V

    .line 91
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItemUploadMedia;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/a;->b:Lcom/twitter/library/service/ab;

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 123
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 124
    return-void
.end method

.method protected b(Lcom/twitter/library/api/upload/h;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/a;->d:Lcom/twitter/library/api/upload/g;

    invoke-interface {v0, p1}, Lcom/twitter/library/api/upload/g;->a(Lcom/twitter/library/api/upload/h;)V

    .line 83
    return-void
.end method
