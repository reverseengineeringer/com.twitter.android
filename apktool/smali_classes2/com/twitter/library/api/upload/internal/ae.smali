.class public Lcom/twitter/library/api/upload/internal/ae;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/network/forecaster/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/api/upload/internal/ae;-><init>(Lcom/twitter/library/network/forecaster/b;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/network/forecaster/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/library/api/upload/internal/ae;->a:Lcom/twitter/library/network/forecaster/b;

    .line 32
    return-void
.end method

.method private b()[I
    .locals 7

    .prologue
    const/16 v6, 0x55

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x4b

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    sget-object v1, Lcom/twitter/library/api/upload/internal/af;->a:[I

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/ae;->a:Lcom/twitter/library/network/forecaster/b;

    invoke-virtual {v2}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 64
    const-string/jumbo v1, "photo_upload_poor_default_quality"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 66
    const-string/jumbo v1, "photo_upload_poor_fallback_quality"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    .line 70
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    const-string/jumbo v1, "photo_upload_great_default_quality"

    invoke-static {v1, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 50
    const-string/jumbo v1, "photo_upload_great_fallback_quality"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    .line 55
    :pswitch_1
    const-string/jumbo v1, "photo_upload_good_default_quality"

    invoke-static {v1, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 57
    const-string/jumbo v1, "photo_upload_good_fallback_quality"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()[I
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x400

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 75
    sget-object v1, Lcom/twitter/library/api/upload/internal/af;->a:[I

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/ae;->a:Lcom/twitter/library/network/forecaster/b;

    invoke-virtual {v2}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    const-string/jumbo v1, "photo_upload_poor_default_resolution"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 95
    const-string/jumbo v1, "photo_upload_poor_fallback_resolution"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    .line 99
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    const-string/jumbo v1, "photo_upload_great_default_resolution"

    invoke-static {v1, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 79
    const-string/jumbo v1, "photo_upload_great_fallback_resolution"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    .line 84
    :pswitch_1
    const-string/jumbo v1, "photo_upload_good_default_resolution"

    invoke-static {v1, v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 86
    const-string/jumbo v1, "photo_upload_good_fallback_resolution"

    invoke-static {v1, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/twitter/util/collection/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/ae;->b()[I

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/twitter/library/api/upload/internal/ae;->c()[I

    move-result-object v1

    .line 40
    new-array v2, v7, [Ljava/lang/Integer;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Integer;

    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    return-object v0
.end method
