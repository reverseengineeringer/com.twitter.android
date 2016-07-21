.class public Lcom/twitter/library/api/upload/h;
.super Lcom/twitter/library/service/aa;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/media/model/MediaFile;


# direct methods
.method public constructor <init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/library/service/aa;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/upload/h;->a(Lcom/twitter/library/service/aa;)V

    .line 42
    iput-wide p3, p0, Lcom/twitter/library/api/upload/h;->a:J

    .line 43
    iput-object p2, p0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/service/aa;

    invoke-direct {v0}, Lcom/twitter/library/service/aa;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/library/service/aa;Lcom/twitter/media/model/MediaFile;J)V

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/twitter/library/api/upload/h;->a(ILjava/lang/Exception;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/twitter/library/api/upload/h;->a:J

    return-wide v0
.end method
