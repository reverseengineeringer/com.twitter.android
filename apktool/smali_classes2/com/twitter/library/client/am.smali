.class public Lcom/twitter/library/client/am;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/customtabs/CustomTabsSession;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/support/customtabs/CustomTabsSession;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/twitter/library/client/am;->a:Landroid/support/customtabs/CustomTabsSession;

    .line 422
    iput-object p2, p0, Lcom/twitter/library/client/am;->b:Ljava/lang/String;

    .line 423
    iput-wide p3, p0, Lcom/twitter/library/client/am;->c:J

    .line 424
    return-void
.end method


# virtual methods
.method public a()Landroid/support/customtabs/CustomTabsSession;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/library/client/am;->a:Landroid/support/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/twitter/library/client/am;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/library/client/am;->c:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
