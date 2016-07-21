.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->a:J

    .line 16
    iput-wide p3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->b:J

    .line 17
    return-void
.end method

.method public static a(J)Lcom/twitter/android/dm/cards/dmfeedbackcard/l;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/l;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 31
    return-void
.end method
