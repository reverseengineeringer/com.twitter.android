.class public Lcom/twitter/library/media/util/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# static fields
.field private static b:Lcom/twitter/library/media/util/ac;


# instance fields
.field a:Ljava/util/Set;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 48
    return-void
.end method

.method public static a()Lcom/twitter/library/media/util/ac;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/library/media/util/ac;->b:Lcom/twitter/library/media/util/ac;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/twitter/library/media/util/ac;

    invoke-direct {v0}, Lcom/twitter/library/media/util/ac;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/ac;->b:Lcom/twitter/library/media/util/ac;

    .line 37
    :cond_0
    sget-object v0, Lcom/twitter/library/media/util/ac;->b:Lcom/twitter/library/media/util/ac;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/MediaEntity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    const-string/jumbo v0, "ad_formats_snapreel_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/media/util/ac;->a()Lcom/twitter/library/media/util/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/util/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p0, :cond_0

    const-string/jumbo v0, "ad_formats_snapreel_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/media/util/ac;->a()Lcom/twitter/library/media/util/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/ac;->a:Ljava/util/Set;

    .line 76
    const-string/jumbo v0, "ad_formats_snapreel_sources"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/twitter/library/media/util/ac;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/twitter/library/media/util/ac;->b()V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/util/ac;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/twitter/library/media/util/ac;->b()V

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/twitter/library/media/util/ac;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method
