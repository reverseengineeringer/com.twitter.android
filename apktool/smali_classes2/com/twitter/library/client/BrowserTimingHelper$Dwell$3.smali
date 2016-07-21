.class final enum Lcom/twitter/library/client/BrowserTimingHelper$Dwell$3;
.super Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V
    .locals 6

    .prologue
    .line 62
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
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "ad_formats_web_view_dwell_long_interval"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
