.class public Lcom/twitter/android/composer/bc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "composer_geo_inline_location_picker_android_4125"

    invoke-static {v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "composer_geo_image_lat_lon_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
