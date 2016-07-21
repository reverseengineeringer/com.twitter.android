.class public Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# instance fields
.field private final a:[Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "Brand Carousel"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Brand Carousel Large"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MAP Carousel"

    aput-object v1, v0, v5

    const-string/jumbo v1, "PAc Tweet"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Unlock Image -> Image"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Unlock Image -> Video"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Unlock Video -> Video"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->a:[Ljava/lang/CharSequence;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "revenue/status_with_collection.json"

    aput-object v1, v0, v4

    const-string/jumbo v1, "revenue/status_with_large_collection.json"

    aput-object v1, v0, v3

    const-string/jumbo v1, "revenue/revenue_timeline.json"

    aput-object v1, v0, v5

    const-string/jumbo v1, "revenue/pac.json"

    aput-object v1, v0, v6

    const-string/jumbo v1, "revenue/conversation_card_unlock_image_to_image.json"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "revenue/conversation_card_unlock_image_to_video.json"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "revenue/conversation_card_unlock_video_to_video.json"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->b:Ljava/util/List;

    .line 63
    iput v3, p0, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->c:I

    .line 67
    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)Lcom/twitter/library/api/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->b(Ljava/io/InputStream;)Lcom/twitter/library/api/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->b:Ljava/util/List;

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Lcom/twitter/library/api/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 233
    :try_start_0
    invoke-static {p0}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 234
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 236
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string/jumbo v0, "Select Tweet"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->a:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/twitter/android/revenue/z;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/revenue/z;-><init>(Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    return-void
.end method
