.class abstract Lcom/twitter/model/dms/dc;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/dms/Participant;",
        "B:",
        "Lcom/twitter/model/dms/dc",
        "<TT;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/dc;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/twitter/model/dms/dc;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/dc;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/twitter/model/dms/dc;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/dc;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/twitter/model/dms/dc;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/dms/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/twitter/model/dms/dc;->a:J

    .line 141
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dc;

    return-object v0
.end method

.method public b(J)Lcom/twitter/model/dms/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/twitter/model/dms/dc;->b:J

    .line 147
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dc;

    return-object v0
.end method

.method public br_()Z
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/twitter/model/dms/dc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lcom/twitter/model/dms/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/twitter/model/dms/dc;->c:J

    .line 153
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dc;

    return-object v0
.end method
