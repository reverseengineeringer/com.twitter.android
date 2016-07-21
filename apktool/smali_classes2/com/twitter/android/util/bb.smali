.class public Lcom/twitter/android/util/bb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a()I
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "review_email_prompt_id"

    const/16 v1, 0xa74

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/twitter/model/timeline/s;)Z
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/model/timeline/s;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/android/util/bb;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
