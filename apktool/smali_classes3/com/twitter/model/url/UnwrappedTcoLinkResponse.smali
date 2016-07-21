.class public Lcom/twitter/model/url/UnwrappedTcoLinkResponse;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    .line 43
    iput-object p3, p0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->d:Ljava/util/List;

    .line 47
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    sget-wide v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->a:J

    :goto_0
    iput-wide v0, p0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->f:J

    .line 48
    return-void

    .line 47
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
