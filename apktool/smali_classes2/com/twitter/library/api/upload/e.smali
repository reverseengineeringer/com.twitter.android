.class public Lcom/twitter/library/api/upload/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/library/api/upload/internal/ae;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static f:Lcom/twitter/library/api/upload/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lcom/twitter/library/api/upload/internal/ae;

    invoke-direct {v0}, Lcom/twitter/library/api/upload/internal/ae;-><init>()V

    sput-object v0, Lcom/twitter/library/api/upload/e;->a:Lcom/twitter/library/api/upload/internal/ae;

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/api/upload/e;->b:[I

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/library/api/upload/e;->c:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/library/api/upload/e;->d:[I

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/library/api/upload/e;->e:[I

    .line 34
    new-instance v0, Lcom/twitter/library/api/upload/e;

    invoke-direct {v0}, Lcom/twitter/library/api/upload/e;-><init>()V

    sput-object v0, Lcom/twitter/library/api/upload/e;->f:Lcom/twitter/library/api/upload/e;

    return-void

    .line 28
    :array_0
    .array-data 4
        0x50
        0x50
        0x50
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x190
        0xc8
        0xc8
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x50
        0x50
        0x50
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x5dc
        0x5dc
        0x5dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "android_high_upload_photo_limit"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "no_upper_upload_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/MediaUsage;J)Lcom/twitter/library/api/upload/d;
    .locals 7

    .prologue
    .line 119
    sget-object v0, Lcom/twitter/library/api/upload/e;->f:Lcom/twitter/library/api/upload/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/api/upload/e;->a(Landroid/content/Context;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/MediaUsage;J)Lcom/twitter/library/api/upload/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/MediaUsage;J)Lcom/twitter/library/api/upload/d;
    .locals 8

    .prologue
    const/high16 v4, 0x300000

    .line 56
    sget-object v0, Lcom/twitter/library/api/upload/f;->b:[I

    iget-object v1, p2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Lcom/twitter/library/api/upload/m;

    invoke-direct {v0, p2}, Lcom/twitter/library/api/upload/m;-><init>(Lcom/twitter/media/model/MediaFile;)V

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    const/4 v0, 0x0

    .line 62
    sget-object v1, Lcom/twitter/library/api/upload/f;->a:[I

    invoke-virtual {p3}, Lcom/twitter/library/api/upload/MediaUsage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 81
    invoke-static {}, Lcom/twitter/library/api/upload/e;->a()Z

    move-result v1

    .line 82
    sget-object v0, Lcom/twitter/library/api/upload/e;->a:Lcom/twitter/library/api/upload/internal/ae;

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/ae;->a()Lcom/twitter/util/collection/z;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v2

    move v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    move-object v5, p2

    .line 89
    check-cast v5, Lcom/twitter/media/model/ImageFile;

    .line 90
    new-instance v0, Lcom/twitter/library/api/upload/b;

    move-object v1, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/api/upload/b;-><init>(Landroid/content/Context;[I[IILcom/twitter/media/model/ImageFile;J)V

    goto :goto_0

    .line 64
    :pswitch_1
    const v4, 0xaf000

    .line 65
    sget-object v3, Lcom/twitter/library/api/upload/e;->b:[I

    .line 66
    sget-object v2, Lcom/twitter/library/api/upload/e;->c:[I

    goto :goto_1

    .line 72
    :pswitch_2
    sget-object v3, Lcom/twitter/library/api/upload/e;->d:[I

    .line 73
    sget-object v2, Lcom/twitter/library/api/upload/e;->e:[I

    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Lcfc;->a()Lcfc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcfc;->a(I)I

    move-result v4

    goto :goto_2

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
