.class abstract Lcom/twitter/model/dms/r;
.super Lcom/twitter/model/dms/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/q;",
        "B:",
        "Lcom/twitter/model/dms/r",
        "<TE;TB;>;>",
        "Lcom/twitter/model/dms/h",
        "<TE;TB;>;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/dms/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/r;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/twitter/model/dms/r;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/dms/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/twitter/model/dms/r;->a:J

    .line 28
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/r;

    return-object v0
.end method
