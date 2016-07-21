.class public final Lcom/twitter/library/platform/notifications/ad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/platform/notifications/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcpo;

.field public x:Lcpw;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpd;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/platform/notifications/ae;

    invoke-direct {v0}, Lcom/twitter/library/platform/notifications/ae;-><init>()V

    sput-object v0, Lcom/twitter/library/platform/notifications/ad;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/library/platform/notifications/ad;->i:J

    .line 78
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->z:Ljava/lang/String;

    .line 81
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    .line 69
    iget-wide v0, p1, Lcom/twitter/model/core/cm;->b:J

    iput-wide v0, p0, Lcom/twitter/library/platform/notifications/ad;->h:J

    .line 71
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/platform/notifications/ad;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/ad;->z:Ljava/lang/String;

    goto :goto_0
.end method
