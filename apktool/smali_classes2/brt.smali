.class public Lbrt;
.super Lbrl;
.source "Twttr"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbrl;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lbrt;->d:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lbrt;->e:J

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/playback/au;",
            "Lcom/twitter/internal/network/i;",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ")",
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/av/VinePlaylist;

    invoke-virtual {p0}, Lbrt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbrt;->d:Ljava/lang/String;

    iget-wide v4, p0, Lbrt;->e:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/model/av/VinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
