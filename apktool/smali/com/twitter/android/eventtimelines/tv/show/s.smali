.class public Lcom/twitter/android/eventtimelines/tv/show/s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/eventtimelines/tv/show/s;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/s;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/s;-><init>(J)V

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/s;->a:Lcom/twitter/android/eventtimelines/tv/show/s;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/twitter/android/eventtimelines/tv/show/s;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 22
    const-string/jumbo v0, "%s.%s.%s"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/s;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
