.class public Lcom/twitter/library/api/search/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public e:I

.field public f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;IZILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/i;",
            ">;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/library/api/search/h;->a:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lcom/twitter/library/api/search/h;->b:Ljava/lang/String;

    .line 32
    if-lez p3, :cond_0

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/twitter/library/api/search/h;->f:J

    .line 34
    iput-boolean p4, p0, Lcom/twitter/library/api/search/h;->c:Z

    .line 35
    iput p5, p0, Lcom/twitter/library/api/search/h;->e:I

    .line 36
    iput-object p6, p0, Lcom/twitter/library/api/search/h;->j:Ljava/util/ArrayList;

    .line 37
    iput-object p7, p0, Lcom/twitter/library/api/search/h;->g:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/twitter/library/api/search/h;->h:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/twitter/library/api/search/h;->i:Ljava/lang/String;

    .line 40
    iput-boolean p10, p0, Lcom/twitter/library/api/search/h;->d:Z

    .line 41
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
