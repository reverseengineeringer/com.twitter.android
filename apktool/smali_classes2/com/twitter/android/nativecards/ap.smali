.class public Lcom/twitter/android/nativecards/ap;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbd;
.implements Lcco;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/twitter/media/ui/image/MediaImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final k:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final l:[Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private n:J

.field private o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/nativecards/ap;->a:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/nativecards/ap;->b:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/android/nativecards/ap;->c:[I

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x7f13051d
        0x7f130520
        0x7f13052a
        0x7f13052d
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x7f13051e
        0x7f130521
        0x7f13052b
        0x7f13052e
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x7f13051f
        0x7f130522
        0x7f13052c
        0x7f13052f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/android/card/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/nativecards/ap;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->q:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04021a

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f13050e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f13050f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->f:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f130513

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->g:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1300fd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->h:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1302d0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->i:Landroid/widget/TextView;

    .line 92
    new-array v0, v4, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 93
    new-array v0, v4, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 94
    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->l:[Landroid/widget/TextView;

    .line 95
    :goto_0
    if-ge v1, v4, :cond_0

    .line 96
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/twitter/android/nativecards/ap;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 97
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/twitter/android/nativecards/ap;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 98
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->l:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/twitter/android/nativecards/ap;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    return-void
.end method

.method private a(ILcoz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 226
    const-string/jumbo v0, "choice_fade"

    invoke-static {v0, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, p1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "choice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v2

    .line 230
    if-eqz v1, :cond_0

    .line 231
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcpa;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 232
    iget-object v2, v2, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 233
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 234
    sget-object v2, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 235
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v2, v3, :cond_0

    .line 237
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setClickable(Z)V

    .line 238
    invoke-virtual {v1, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, p1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 249
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 250
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 251
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 257
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    .line 258
    if-eqz v0, :cond_2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_percent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_2
    :goto_2
    return-void

    .line 241
    :cond_3
    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcoz;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method

.method private b(Lcoz;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "subtitle"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 127
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 132
    :cond_0
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 133
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ap;->n:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 147
    :cond_4
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->f:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 189
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v1, v2, :cond_3

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_2
    return-void

    .line 195
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(JLcoz;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ap;->d()V

    .line 173
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/ap;->a(Lcoz;)V

    .line 174
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/ap;->b(Lcoz;)V

    .line 176
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 177
    invoke-direct {p0, v0, p3}, Lcom/twitter/android/nativecards/ap;->a(ILcoz;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 111
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/ap;->n:J

    .line 113
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 114
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ap;->n:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 116
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    .line 117
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/ap;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->k:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 163
    :cond_3
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/ap;->a(J)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->j:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/twitter/android/nativecards/ap;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ap;->w:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ap;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    .line 274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
