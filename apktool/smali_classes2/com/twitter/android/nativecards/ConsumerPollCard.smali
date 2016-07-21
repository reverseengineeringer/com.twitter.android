.class public final Lcom/twitter/android/nativecards/ConsumerPollCard;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbd;
.implements Lcbz;
.implements Lcce;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/text/NumberFormat;

.field private static final f:Ljava/text/DateFormat;


# instance fields
.field private final A:[[Landroid/graphics/drawable/Drawable;

.field private final C:I

.field private final D:Landroid/widget/ViewAnimator;

.field private final E:I

.field private final F:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ldfy;

.field private final H:Lcbx;

.field private I:J

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lccd;

.field private M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

.field private volatile N:Z

.field private O:Ljava/util/Date;

.field private final P:[J

.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private S:Z

.field private final T:Lcom/twitter/android/nativecards/o;

.field b:Lcpa;

.field private final g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:[Landroid/widget/Button;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:[Landroid/widget/TextView;

.field private final m:[Landroid/widget/TextView;

.field private final n:[Lcom/twitter/android/nativecards/PollResultBarView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/twitter/media/ui/image/MediaImageView;

.field private final z:Lcom/twitter/media/ui/image/RichImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "choice1_label"

    aput-object v1, v0, v2

    const-string/jumbo v1, "choice2_label"

    aput-object v1, v0, v3

    const-string/jumbo v1, "choice3_label"

    aput-object v1, v0, v4

    const-string/jumbo v1, "choice4_label"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->a:[Ljava/lang/String;

    .line 163
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "choice1_count"

    aput-object v1, v0, v2

    const-string/jumbo v1, "choice2_count"

    aput-object v1, v0, v3

    const-string/jumbo v1, "choice3_count"

    aput-object v1, v0, v4

    const-string/jumbo v1, "choice4_count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->c:[Ljava/lang/String;

    .line 166
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "consumerpollcard_choice1_count"

    aput-object v1, v0, v2

    const-string/jumbo v1, "consumerpollcard_choice2_count"

    aput-object v1, v0, v3

    const-string/jumbo v1, "consumerpollcard_choice3_count"

    aput-object v1, v0, v4

    const-string/jumbo v1, "consumerpollcard_choice4_count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->d:[Ljava/lang/String;

    .line 173
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->e:Ljava/text/NumberFormat;

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->f:Ljava/text/DateFormat;

    .line 178
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->f:Ljava/text/DateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;)V
    .locals 13

    .prologue
    .line 250
    invoke-direct/range {p0 .. p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 211
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->F:Lrx/subjects/e;

    .line 213
    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->G:Ldfy;

    .line 227
    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    .line 237
    new-instance v1, Lcom/twitter/android/nativecards/o;

    invoke-direct {v1}, Lcom/twitter/android/nativecards/o;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->T:Lcom/twitter/android/nativecards/o;

    .line 252
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    .line 253
    const v1, 0x7f010050

    invoke-direct {p0, p1, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Landroid/content/Context;I)I

    move-result v1

    .line 254
    sget-object v2, Lcom/twitter/android/mz;->NativeCardsConsumerPollStyleAttrs:[I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 256
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 258
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 260
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 262
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 264
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 266
    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 268
    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 270
    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 272
    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 274
    const/16 v9, 0x9

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 276
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    iget-object v11, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-boolean v11, v11, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    if-eqz v11, :cond_1

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-boolean v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    if-eqz v2, :cond_2

    move v2, v3

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-boolean v3, v3, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    if-eqz v3, :cond_3

    move v3, v5

    .line 281
    :goto_2
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-boolean v4, v4, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    if-eqz v4, :cond_4

    move v4, v7

    .line 282
    :goto_3
    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-boolean v5, v5, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->hasImage:Z

    if-eqz v5, :cond_5

    move v5, v9

    .line 283
    :goto_4
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    .line 285
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v6, 0x7f1304d9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->i:Landroid/widget/LinearLayout;

    .line 286
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 287
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    .line 288
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v6, 0x7f1304da

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->k:Landroid/widget/LinearLayout;

    .line 289
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 290
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    .line 291
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    .line 292
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [Lcom/twitter/android/nativecards/PollResultBarView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    .line 293
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [[Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0f0186

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->C:I

    .line 297
    const/4 v1, 0x0

    move v6, v1

    :goto_5
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v6, v1, :cond_7

    .line 298
    iget-object v7, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v7, v6

    .line 299
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v1, v1, v6

    invoke-static {}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->values()[Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v1, v1, v6

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v1, v1, v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v1, v1, v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 304
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->i:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 307
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    const v1, 0x7f1304dd

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v8, v6

    .line 309
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v1, v6

    .line 310
    if-lez v5, :cond_6

    .line 311
    const/4 v1, 0x0

    :goto_6
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v6

    array-length v8, v8

    if-ge v1, v8, :cond_6

    .line 312
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v6

    aget-object v8, v8, v1

    if-eqz v8, :cond_0

    .line 313
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v6

    aget-object v8, v8, v1

    iget-object v9, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    move v1, v2

    .line 278
    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 279
    goto/16 :goto_1

    :cond_3
    move v3, v6

    .line 280
    goto/16 :goto_2

    :cond_4
    move v4, v8

    .line 281
    goto/16 :goto_3

    :cond_5
    move v5, v10

    .line 282
    goto/16 :goto_4

    .line 319
    :cond_6
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    const v1, 0x7f1304de

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v8, v6

    .line 321
    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    const v1, 0x7f1304dc

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/nativecards/PollResultBarView;

    aput-object v1, v8, v6

    .line 323
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_5

    .line 326
    :cond_7
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v2, 0x7f1304db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->o:Landroid/widget/TextView;

    .line 328
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v2, 0x7f1304d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    .line 329
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v2, 0x7f130035

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->z:Lcom/twitter/media/ui/image/RichImageView;

    .line 331
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_8

    .line 332
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_8
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    const v2, 0x7f1304d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    .line 336
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    new-instance v2, Lcom/twitter/android/nativecards/l;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/l;-><init>(Lcom/twitter/android/nativecards/ConsumerPollCard;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->E:I

    .line 353
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->z:Lcom/twitter/media/ui/image/RichImageView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    if-eqz v1, :cond_a

    .line 354
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->z:Lcom/twitter/media/ui/image/RichImageView;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->T:Lcom/twitter/android/nativecards/o;

    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    iget v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->C:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/android/nativecards/o;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_a
    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v1, :cond_b

    .line 361
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_b
    new-instance v1, Lcbx;

    invoke-direct {v1, p0}, Lcbx;-><init>(Lcbz;)V

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->H:Lcbx;

    .line 365
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;)V
    .locals 6

    .prologue
    .line 243
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;)V

    .line 244
    return-void
.end method

.method static a(JJ)I
    .locals 4

    .prologue
    .line 885
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 885
    :cond_0
    const-wide/16 p2, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)I
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 368
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 370
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/ConsumerPollCard;)Landroid/widget/ViewAnimator;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    return-object v0
.end method

.method static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 880
    const v0, 0x7f0a0206

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(JLjava/text/NumberFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 895
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 896
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0a0208

    .line 899
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 896
    :cond_0
    const v0, 0x7f0a0207

    goto :goto_0
.end method

.method static a(ZJLandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 800
    if-eqz p0, :cond_0

    .line 801
    const v0, 0x7f0a0202

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 874
    :goto_0
    return-object v0

    .line 804
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 805
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    mul-int/lit8 v3, v0, 0x18

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 806
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 808
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    packed-switch v0, :pswitch_data_0

    .line 820
    const v6, 0x7f0a0319

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 825
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 838
    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_1
    const v6, 0x7f0a031a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    :goto_2
    :pswitch_0
    packed-switch v4, :pswitch_data_2

    .line 859
    if-eqz v0, :cond_5

    .line 870
    :cond_2
    :goto_3
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 871
    const v0, 0x7f0a0204

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 812
    goto :goto_1

    .line 815
    :pswitch_3
    const v0, 0x7f0a031c

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 817
    goto :goto_1

    .line 830
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 831
    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    :cond_3
    const v3, 0x7f0a031d

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 849
    :pswitch_5
    if-nez v0, :cond_2

    .line 852
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_4
    const v0, 0x7f0a031e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 862
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_6
    const v0, 0x7f0a031b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 874
    :cond_7
    const v0, 0x7f0a0203

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 825
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 844
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private a(JZJ)V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->e:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard;->e:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(JLjava/text/NumberFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    invoke-static {p3, p4, p5, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(ZJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    const v3, 0x7f0a0205

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;)V
    .locals 4

    .prologue
    .line 516
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcah;

    invoke-direct {v0}, Lcah;-><init>()V

    .line 520
    const-string/jumbo v1, "twitter:string:card_uri"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 521
    const-string/jumbo v1, "twitter:long:original_tweet_id"

    iget-wide v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 522
    const-string/jumbo v1, "twitter:string:response_card_name"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 523
    const-string/jumbo v1, "twitter:string:cards_platform"

    const-string/jumbo v2, "Android-12"

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 524
    const-string/jumbo v1, "twitter:string:selected_choice"

    invoke-static {p1}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 525
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lccd;->b(Ljava/lang/String;Lcah;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    .line 527
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 723
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 724
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 725
    iget-boolean v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->S:Z

    .line 726
    if-nez p2, :cond_0

    if-nez v4, :cond_0

    .line 727
    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v5, v6}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 728
    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v5, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 730
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;->ordinal()I

    move-result v5

    .line 731
    if-eqz p2, :cond_1

    iget-object v6, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 732
    iput-boolean v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->S:Z

    .line 734
    :cond_1
    iget-object v6, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 735
    if-nez p2, :cond_2

    if-nez v4, :cond_2

    .line 736
    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v5, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 737
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->D:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 739
    :cond_2
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;

    if-ne p1, v0, :cond_3

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 740
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_3

    .line 741
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/PollResultBarView;->b()V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 744
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_5

    .line 745
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v4, v2, v0

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;

    if-ne p1, v2, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 745
    goto :goto_2

    .line 747
    :cond_5
    return-void
.end method

.method private a(Lcoz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 655
    invoke-static {p2, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a(I)Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcoz;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 642
    iget-boolean v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-nez v1, :cond_2

    .line 643
    invoke-static {p2, p1, v0}, Lcam;->a(Ljava/lang/String;Lcoz;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    .line 644
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v1, :cond_2

    .line 645
    aget-object v1, p3, v0

    invoke-static {v1, p1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v4, v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-eqz v2, :cond_1

    .line 648
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 644
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/ConsumerPollCard;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/nativecards/ConsumerPollCard;)Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    return-object v0
.end method

.method private c(Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 666
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->k()V

    move v0, v6

    move-wide v1, v8

    .line 669
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v3, v3, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v3, :cond_0

    .line 670
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->O:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->O:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 673
    :goto_1
    iget-boolean v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(JZJ)V

    .line 677
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    sget-object v3, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->w:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    if-eqz v0, :cond_7

    :cond_1
    move v0, v6

    .line 680
    :goto_2
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v3, v3, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v3, :cond_5

    .line 682
    cmp-long v3, v1, v8

    if-nez v3, :cond_4

    move v3, v6

    .line 687
    :goto_3
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lcom/twitter/android/nativecards/PollResultBarView;->setGoalPercentage(I)V

    .line 689
    iget-boolean v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-eqz v3, :cond_2

    .line 690
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7}, Lcom/twitter/android/nativecards/PollResultBarView;->setRoundAllCorners(Z)V

    .line 680
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-wide v4, v8

    .line 672
    goto :goto_1

    .line 685
    :cond_4
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5, v1, v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(JJ)I

    move-result v3

    goto :goto_3

    .line 693
    :cond_5
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;Z)V

    .line 698
    :goto_4
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-eqz v0, :cond_a

    move v0, v6

    move-wide v2, v8

    .line 701
    :goto_5
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v1, :cond_8

    .line 702
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 703
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 704
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v4, v1, v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    .line 705
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v2, v1, v0

    .line 701
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 695
    :cond_7
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollState;Z)V

    goto :goto_4

    .line 710
    :cond_8
    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 711
    :goto_6
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v6, v0, :cond_a

    .line 712
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v0, v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 713
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 714
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->m:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 715
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    aget-object v0, v0, v6

    iget v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->E:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/PollResultBarView;->setBarColor(I)V

    .line 711
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 720
    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/nativecards/ConsumerPollCard;)[Lcom/twitter/android/nativecards/PollResultBarView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->n:[Lcom/twitter/android/nativecards/PollResultBarView;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 506
    new-instance v1, Lcow;

    invoke-direct {v1}, Lcow;-><init>()V

    .line 507
    const-string/jumbo v0, "consumerpollcard_choice"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    invoke-static {v2}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 508
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_0

    .line 509
    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    const-string/jumbo v0, "consumerpollcard_counts_are_final"

    iget-boolean v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 512
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->y:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->b(JLcow;)V

    .line 513
    return-void
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 530
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iget v0, v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->ordinal:I

    add-int/lit8 v2, v0, -0x1

    .line 531
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 532
    :goto_0
    if-ge v0, v3, :cond_1

    .line 533
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    sget-object v5, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    if-eq v4, v5, :cond_0

    if-ne v2, v0, :cond_0

    .line 536
    iget-object v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    iget-object v6, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v2

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget-object v8, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->A:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v2

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 406
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 408
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->H:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()V

    .line 410
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 411
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    invoke-virtual {v0}, Lccd;->c()V

    .line 418
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    invoke-virtual {v0}, Lccd;->b()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->G:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()V

    .line 426
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->Q:Z

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    .line 789
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->ordinal:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 790
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    .line 791
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->i()V

    .line 792
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Z)V

    goto :goto_0
.end method

.method public a(ILcoz;)V
    .locals 3

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->Q:Z

    if-nez v0, :cond_0

    .line 775
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->R:Ljava/lang/Integer;

    .line 769
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    .line 770
    const-string/jumbo v1, "counts_are_final"

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard;->c:[Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcoz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    const-string/jumbo v1, "selected_choice"

    invoke-direct {p0, p2, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcoz;Ljava/lang/String;)V

    .line 773
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->i()V

    .line 774
    iget-boolean v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JLcow;)V
    .locals 3

    .prologue
    .line 598
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcow;)V

    .line 600
    const-string/jumbo v0, "consumerpollcard_choice"

    invoke-static {v0, p3}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a(I)Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    .line 603
    const-string/jumbo v0, "consumerpollcard_counts_are_final"

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard;->d:[Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcoz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 604
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Z)V

    .line 605
    return-void

    .line 601
    :cond_0
    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    goto :goto_0
.end method

.method public a(JLcoz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_1

    .line 562
    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_0

    .line 564
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->j:[Landroid/widget/Button;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->l:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    const-string/jumbo v0, "image"

    invoke-static {v0, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->b:Lcpa;

    .line 572
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 573
    const-string/jumbo v0, "api"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    .line 576
    :cond_2
    const-string/jumbo v0, "counts_are_final"

    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard;->c:[Ljava/lang/String;

    invoke-direct {p0, p3, v0, v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcoz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    const-string/jumbo v0, "selected_choice"

    invoke-direct {p0, p3, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcoz;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->O:Ljava/util/Date;

    if-nez v0, :cond_4

    .line 582
    const-string/jumbo v0, "end_datetime_utc"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_3

    .line 585
    :try_start_0
    sget-object v2, Lcom/twitter/android/nativecards/ConsumerPollCard;->f:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->O:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Z)V

    .line 593
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->Q:Z

    .line 594
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 588
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcbt;)V
    .locals 7

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 377
    iget-wide v0, p1, Lcbt;->a:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->I:J

    .line 378
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->w:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 379
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->J:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    if-nez v0, :cond_0

    .line 383
    iget-wide v4, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->y:J

    .line 384
    new-instance v1, Lccd;

    invoke-static {}, Lcaq;->a()Lcaq;

    move-result-object v2

    invoke-static {}, Lcaq;->a()Lcaq;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->q:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcaq;->a(Landroid/content/Context;)Lcaf;

    move-result-object v3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lccd;-><init>(Lcbj;Lcaf;JLcce;)V

    iput-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    invoke-virtual {v0}, Lccd;->a()V

    .line 389
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 390
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->H:Lcbx;

    invoke-virtual {v0}, Lcbx;->a()V

    .line 394
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->G:Ldfy;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->F:Lrx/subjects/e;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lrx/subjects/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/nativecards/m;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/m;-><init>(Lcom/twitter/android/nativecards/ConsumerPollCard;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 402
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v1, "card://unknown:tweet_id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcbt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcbt;)V

    return-void
.end method

.method public aW_()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Lcah;

    invoke-direct {v0}, Lcah;-><init>()V

    .line 623
    const-string/jumbo v1, "twitter:string:card_uri"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 624
    const-string/jumbo v1, "twitter:string:cards_platform"

    const-string/jumbo v2, "Android-12"

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 625
    const-string/jumbo v1, "twitter:string:response_card_name"

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->g:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    iget-object v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 626
    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->L:Lccd;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lccd;->a(Ljava/lang/String;Lcah;)I

    .line 628
    :cond_0
    return-void
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->H:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()V

    .line 434
    return-void
.end method

.method public ar_()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->H:Lcbx;

    invoke-virtual {v0}, Lcbx;->d()V

    .line 442
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->b:Lcpa;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->b:Lcpa;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    .line 453
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcap;->c()I

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 473
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->s:Lcom/twitter/android/card/a;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->w:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->p:Lcom/twitter/media/ui/image/MediaImageView;

    if-ne p1, v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->F:Lrx/subjects/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    .line 487
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->P:[J

    iget-object v1, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    iget v1, v1, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->ordinal:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 489
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    sget-object v1, Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    if-eq v0, v1, :cond_3

    .line 494
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->i()V

    .line 495
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->M:Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcom/twitter/android/nativecards/ConsumerPollCard$PollChoice;)V

    .line 496
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Z)V

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "vote"

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v0, "ad_formats_billable_poll_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/twitter/android/nativecards/ConsumerPollCard;->r:Lcom/twitter/android/card/f;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->aD:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    goto :goto_0
.end method
