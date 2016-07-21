.class public Lcom/twitter/android/util/v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/util/v;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120094
        0x7f120095
        0x7f120096
        0x7f120097
        0x7f120098
        0x7f120099
        0x7f12009a
    .end array-data
.end method

.method public static a(Lcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_select_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;Lcom/twitter/util/math/Size;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 256
    const-string/jumbo v1, ""

    .line 257
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 258
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 259
    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    .line 260
    :goto_1
    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    :cond_1
    return-object v1

    .line 259
    :cond_2
    iget-object v1, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->e:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static a(JLcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 239
    iget-object v2, p2, Lcom/twitter/android/composer/ComposerType;->scribeName:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/twitter/android/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trend"

    move-object v1, v0

    .line 241
    :goto_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "media"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "scribe_select_action"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v5, "found_media"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 244
    return-void

    .line 240
    :cond_0
    const-string/jumbo v0, "category"

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_1
    const-string/jumbo v0, "cancel"

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    .line 113
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbga;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 117
    new-instance v0, Lcom/twitter/android/util/w;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/util/w;-><init>(Lbga;JLandroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    .line 124
    invoke-static {p0, v0}, Lsa;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twitter/android/util/v;->b(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/composer/ComposerType;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p0, p1, p2, p3, p5}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/android/composer/ComposerType;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method

.method public static a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 145
    sget-object v2, Lcom/twitter/android/media/foundmedia/d;->a:Lcom/twitter/android/media/foundmedia/d;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/media/foundmedia/d;->a(J)V

    .line 146
    invoke-static {v0, v1, p0, p1}, Lcom/twitter/android/util/v;->a(JLcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v2, "found_media_android_4051"

    invoke-static {v2}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 160
    :goto_1
    :pswitch_0
    return v0

    .line 151
    :sswitch_0
    const-string/jumbo v4, "provider3_trending_nopreview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "provider3_trending_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "unassigned"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 157
    :pswitch_1
    const-string/jumbo v0, "found_media_trending_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x44ec7367 -> :sswitch_2
        0x4c0924eb -> :sswitch_1
        0x4d078f4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 84
    :goto_0
    :pswitch_0
    return v0

    .line 74
    :cond_0
    const-string/jumbo v2, "found_media_android_4051"

    invoke-static {v2}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 75
    :sswitch_0
    const-string/jumbo v4, "control"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "control_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "unassigned"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 81
    :pswitch_1
    const-string/jumbo v0, "found_media_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x178c7230 -> :sswitch_1
        0x38b7655d -> :sswitch_0
        0x44ec7367 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/twitter/android/composer/ComposerType;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    sget-object v2, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-ne p0, v2, :cond_0

    .line 103
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string/jumbo v2, "found_media_android_4051"

    invoke-static {v2}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 94
    :sswitch_0
    const-string/jumbo v4, "provider3_categories_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "provider3_trending_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "unassigned"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 100
    :pswitch_1
    const-string/jumbo v0, "found_media_image_preview_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e36c5e -> :sswitch_0
        0x44ec7367 -> :sswitch_2
        0x4c0924eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "found_media_android_4051"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 213
    const-string/jumbo v0, "found_media_provider"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 199
    :sswitch_0
    const-string/jumbo v2, "provider1_categories_nopreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "provider2_categories_nopreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "provider3_categories_nopreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "provider3_categories_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "provider3_trending_nopreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "provider3_trending_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 201
    :pswitch_0
    const-string/jumbo v0, "provider1"

    goto :goto_1

    .line 204
    :pswitch_1
    const-string/jumbo v0, "provider2"

    goto :goto_1

    .line 210
    :pswitch_2
    const-string/jumbo v0, "provider3"

    goto :goto_1

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6a1148fd -> :sswitch_0
        -0x66e36c5e -> :sswitch_3
        -0x5d05d3bf -> :sswitch_2
        0x1c7471a2 -> :sswitch_1
        0x4c0924eb -> :sswitch_5
        0x4d078f4a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static b(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V
    .locals 6

    .prologue
    .line 132
    sget-object v0, Lcom/twitter/android/media/foundmedia/d;->a:Lcom/twitter/android/media/foundmedia/d;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/d;->a()V

    .line 133
    invoke-static {}, Lcom/twitter/android/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a03b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    const/4 v2, 0x2

    const-string/jumbo v3, "trending"

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/composer/ComposerType;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twitter/android/util/v;->c(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 247
    const-string/jumbo v0, "found_media_result_cache_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
