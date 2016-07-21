.class final enum Lcom/twitter/library/client/BrowserTimingHelper$Dwell$1;
.super Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V
    .locals 6

    .prologue
    .line 26
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;-><init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/client/ae;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$1;->b:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "ad_formats_web_view_dwell_short_interval"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
