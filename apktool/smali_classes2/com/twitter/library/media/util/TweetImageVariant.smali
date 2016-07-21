.class public final enum Lcom/twitter/library/media/util/TweetImageVariant;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/media/util/TweetImageVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final enum b:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final enum c:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final enum d:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final enum e:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final enum f:Lcom/twitter/library/media/util/TweetImageVariant;

.field public static final g:Lcom/twitter/media/request/d;

.field private static final h:Z

.field private static final synthetic i:[Lcom/twitter/library/media/util/TweetImageVariant;


# instance fields
.field private final mIsSizeAwareVariant:Z

.field public final maxSize:Lcom/twitter/util/math/Size;

.field public final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 22
    new-instance v0, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v1, "THUMB"

    const/16 v3, 0x96

    const/16 v4, 0x96

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    const-string/jumbo v4, "thumb"

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->a:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 23
    new-instance v3, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v4, "SMALL"

    const/16 v0, 0x154

    const/16 v1, 0x2a8

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v6

    const-string/jumbo v7, "small"

    move v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v3, Lcom/twitter/library/media/util/TweetImageVariant;->b:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 24
    new-instance v6, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v7, "MEDIUM"

    const/16 v0, 0x258

    const/16 v1, 0x4b0

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v9

    const-string/jumbo v10, "medium"

    move v8, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->c:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 25
    new-instance v6, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v7, "LARGE"

    const/16 v0, 0x400

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v9

    const-string/jumbo v10, "large"

    move v8, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->d:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 26
    new-instance v6, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v7, "LOWRES1"

    const/16 v0, 0x64

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v9

    const-string/jumbo v10, "100x200"

    move v8, v14

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->e:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 27
    new-instance v6, Lcom/twitter/library/media/util/TweetImageVariant;

    const-string/jumbo v7, "LOWRES2"

    const/4 v8, 0x5

    const/16 v0, 0xc8

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v9

    const-string/jumbo v10, "200x400"

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/library/media/util/TweetImageVariant;-><init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V

    sput-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->f:Lcom/twitter/library/media/util/TweetImageVariant;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/library/media/util/TweetImageVariant;

    sget-object v1, Lcom/twitter/library/media/util/TweetImageVariant;->a:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/media/util/TweetImageVariant;->b:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/media/util/TweetImageVariant;->c:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v1, v0, v12

    sget-object v1, Lcom/twitter/library/media/util/TweetImageVariant;->d:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v1, v0, v13

    sget-object v1, Lcom/twitter/library/media/util/TweetImageVariant;->e:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/media/util/TweetImageVariant;->f:Lcom/twitter/library/media/util/TweetImageVariant;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->i:[Lcom/twitter/library/media/util/TweetImageVariant;

    .line 29
    new-instance v0, Lcom/twitter/library/media/util/ae;

    invoke-direct {v0}, Lcom/twitter/library/media/util/ae;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->g:Lcom/twitter/media/request/d;

    .line 48
    invoke-static {}, Lcom/twitter/library/media/util/TweetImageVariant;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/library/media/util/TweetImageVariant;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/Size;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/twitter/library/media/util/TweetImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    .line 56
    iput-object p4, p0, Lcom/twitter/library/media/util/TweetImageVariant;->postfix:Ljava/lang/String;

    .line 57
    iput-boolean p5, p0, Lcom/twitter/library/media/util/TweetImageVariant;->mIsSizeAwareVariant:Z

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/twitter/library/media/util/TweetImageVariant;->b()Lcom/twitter/library/media/util/TweetImageVariant;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, v0}, Lcom/twitter/library/media/util/TweetImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/media/util/TweetImageVariant;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/library/media/util/TweetImageVariant;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/twitter/media/model/ImageFormat;->b(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;

    move-result-object v5

    .line 110
    invoke-static {v5, p1}, Lbvw;->a(Lcom/twitter/media/model/ImageFormat;Lcom/twitter/library/media/util/TweetImageVariant;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/twitter/library/media/util/TweetImageVariant;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->e:Lcom/twitter/library/media/util/TweetImageVariant;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->f:Lcom/twitter/library/media/util/TweetImageVariant;

    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    const-string/jumbo v6, "new_tweet_image_url_format"

    invoke-static {v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->e:Lcom/twitter/library/media/util/TweetImageVariant;

    if-eq p1, v6, :cond_1

    sget-object v6, Lcom/twitter/library/media/util/TweetImageVariant;->f:Lcom/twitter/library/media/util/TweetImageVariant;

    if-ne p1, v6, :cond_4

    .line 116
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 121
    sget-object v1, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    if-eq v5, v1, :cond_5

    const-string/jumbo v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 122
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 123
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    if-eqz v0, :cond_6

    .line 125
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "webp"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    :cond_2
    :goto_3
    const-string/jumbo v0, "name"

    iget-object v1, p1, Lcom/twitter/library/media/util/TweetImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_4
    return-object v0

    :cond_3
    move v0, v2

    .line 110
    goto :goto_0

    :cond_4
    move v1, v2

    .line 112
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    if-eq v5, v0, :cond_2

    .line 127
    const-string/jumbo v0, "format"

    iget-object v1, v5, Lcom/twitter/media/model/ImageFormat;->postfix:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 132
    :cond_7
    if-eqz v0, :cond_8

    const-string/jumbo v0, "?format=webp"

    .line 133
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/library/media/util/TweetImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 132
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/twitter/library/media/util/TweetImageVariant;->values()[Lcom/twitter/library/media/util/TweetImageVariant;

    move-result-object v2

    .line 67
    array-length v3, v2

    .line 70
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 72
    :goto_0
    if-ge v0, v3, :cond_2

    .line 73
    aget-object v4, v2, v0

    .line 74
    iget-boolean v5, v4, Lcom/twitter/library/media/util/TweetImageVariant;->mIsSizeAwareVariant:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/twitter/library/media/util/TweetImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    invoke-virtual {v5, p1}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-static {p0, v4}, Lcom/twitter/library/media/util/TweetImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/media/util/TweetImageVariant;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->d:Lcom/twitter/library/media/util/TweetImageVariant;

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/TweetImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/media/util/TweetImageVariant;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    return-object v1
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v1, v0

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 151
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 156
    const/4 v3, 0x2

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 160
    if-lt v2, v0, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b()Lcom/twitter/library/media/util/TweetImageVariant;
    .locals 3

    .prologue
    .line 165
    const-string/jumbo v0, "low_res_image_preview_3540"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 165
    :sswitch_0
    const-string/jumbo v2, "low_res_100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "low_res_200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :pswitch_0
    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->e:Lcom/twitter/library/media/util/TweetImageVariant;

    goto :goto_1

    .line 170
    :pswitch_1
    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->f:Lcom/twitter/library/media/util/TweetImageVariant;

    goto :goto_1

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x76130be7 -> :sswitch_0
        0x76130fa8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/media/util/TweetImageVariant;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/library/media/util/TweetImageVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/TweetImageVariant;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/media/util/TweetImageVariant;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->i:[Lcom/twitter/library/media/util/TweetImageVariant;

    invoke-virtual {v0}, [Lcom/twitter/library/media/util/TweetImageVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/media/util/TweetImageVariant;

    return-object v0
.end method
