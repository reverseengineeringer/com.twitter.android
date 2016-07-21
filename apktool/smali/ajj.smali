.class synthetic Lajj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->values()[Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lajj;->b:[I

    :try_start_0
    sget-object v0, Lajj;->b:[I

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lajj;->b:[I

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :goto_1
    invoke-static {}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->values()[Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lajj;->a:[I

    :try_start_2
    sget-object v0, Lajj;->a:[I

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->d:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lajj;->a:[I

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
