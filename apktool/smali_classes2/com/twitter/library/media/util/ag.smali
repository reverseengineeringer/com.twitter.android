.class Lcom/twitter/library/media/util/ag;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/model/MediaFile;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/twitter/media/model/MediaFile;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/twitter/library/media/util/ag;->a:Lcom/twitter/media/model/MediaFile;

    .line 103
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/twitter/library/media/util/af;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/media/util/ag;->b:J

    .line 104
    return-void
.end method
