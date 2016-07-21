.class public Lcom/twitter/library/network/DataUsageEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/network/DataUsageEvent$Type;

.field public b:Ljava/net/URI;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/library/network/DataUsageEvent$Type;Ljava/net/URI;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/twitter/library/network/DataUsageEvent;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 67
    iput-object p2, p0, Lcom/twitter/library/network/DataUsageEvent;->b:Ljava/net/URI;

    .line 68
    iput-object p3, p0, Lcom/twitter/library/network/DataUsageEvent;->e:Ljava/lang/String;

    .line 69
    iput-boolean p4, p0, Lcom/twitter/library/network/DataUsageEvent;->c:Z

    .line 70
    iput-boolean p5, p0, Lcom/twitter/library/network/DataUsageEvent;->d:Z

    .line 71
    iput-wide p6, p0, Lcom/twitter/library/network/DataUsageEvent;->f:J

    .line 72
    iput-wide p8, p0, Lcom/twitter/library/network/DataUsageEvent;->g:J

    .line 73
    return-void

    .line 66
    :cond_0
    sget-object p1, Lcom/twitter/library/network/DataUsageEvent$Type;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/library/network/DataUsageEvent$Type;ZJJ)V
    .locals 11

    .prologue
    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/network/DataUsageEvent;-><init>(Lcom/twitter/library/network/DataUsageEvent$Type;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    .line 57
    return-void
.end method
