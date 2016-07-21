.class public Lcom/twitter/android/timeline/am;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    sget v2, Lcen;->d:I

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "timeline_entity_type"

    sget v2, Lcen;->d:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
