.class public abstract Lcom/twitter/model/dms/h;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/g;",
        "B:",
        "Lcom/twitter/model/dms/h",
        "<TE;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 51
    iput-wide v0, p0, Lcom/twitter/model/dms/h;->a:J

    .line 53
    iput-wide v0, p0, Lcom/twitter/model/dms/h;->c:J

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/dms/g;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 51
    iput-wide v0, p0, Lcom/twitter/model/dms/h;->a:J

    .line 53
    iput-wide v0, p0, Lcom/twitter/model/dms/h;->c:J

    .line 58
    iget-wide v0, p1, Lcom/twitter/model/dms/g;->d:J

    iput-wide v0, p0, Lcom/twitter/model/dms/h;->a:J

    .line 59
    iget-object v0, p1, Lcom/twitter/model/dms/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dms/h;->b:Ljava/lang/String;

    .line 60
    iget-wide v0, p1, Lcom/twitter/model/dms/g;->f:J

    iput-wide v0, p0, Lcom/twitter/model/dms/h;->c:J

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/h;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/twitter/model/dms/h;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/model/dms/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/h;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/twitter/model/dms/h;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/model/dms/h;->b:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/h;

    return-object v0
.end method

.method public b(J)Lcom/twitter/model/dms/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/twitter/model/dms/h;->a:J

    .line 66
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/h;

    return-object v0
.end method

.method public c(J)Lcom/twitter/model/dms/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/twitter/model/dms/h;->c:J

    .line 78
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/h;

    return-object v0
.end method
