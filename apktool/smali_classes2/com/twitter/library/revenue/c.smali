.class public Lcom/twitter/library/revenue/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "ad_formats_video_value_reporting_logging_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "ad_formats_video_type_engagement_metadata_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
