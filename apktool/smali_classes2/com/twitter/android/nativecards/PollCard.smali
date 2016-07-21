.class public Lcom/twitter/android/nativecards/PollCard;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbd;
.implements Lcco;


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Integer;

.field private static final e:[Ljava/lang/Integer;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final A:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final E:[Lcom/twitter/ui/widget/TwitterButton;

.field private final F:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final G:[Ljava/lang/String;

.field private final H:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final I:[Lcom/twitter/media/ui/image/MediaImageView;

.field private final J:[Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/twitter/media/ui/image/MediaImageView;

.field private final N:Landroid/view/View;

.field private O:Ljava/lang/Long;

.field private P:I

.field protected a:Landroid/view/animation/Animation;

.field protected b:Landroid/view/animation/Animation;

.field private final i:Lcom/twitter/android/nativecards/PollCard$Configuration;

.field private final j:Landroid/view/View;

.field private final k:Lcom/twitter/media/ui/image/MediaImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/twitter/ui/widget/TwitterButton;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 89
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->c:[I

    .line 95
    new-array v0, v2, [Ljava/lang/Integer;

    const v1, 0x7f130515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f130517

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x0

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->d:[Ljava/lang/Integer;

    .line 101
    new-array v0, v2, [Ljava/lang/Integer;

    const v1, 0x7f130523

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f130524

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f130526

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f130528

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->e:[Ljava/lang/Integer;

    .line 107
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->f:[I

    .line 113
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->g:[I

    .line 119
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/android/nativecards/PollCard;->h:[I

    return-void

    .line 89
    :array_0
    .array-data 4
        0x7f130514
        0x7f130516
        0x7f130525
        0x7f130527
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x7f13051d
        0x7f130520
        0x7f13052a
        0x7f13052d
    .end array-data

    .line 113
    :array_2
    .array-data 4
        0x7f13051e
        0x7f130521
        0x7f13052b
        0x7f13052e
    .end array-data

    .line 119
    :array_3
    .array-data 4
        0x7f13051f
        0x7f130522
        0x7f13052c
        0x7f13052f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/PollCard$Configuration;)V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 170
    iget v0, p5, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p5, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 174
    :cond_1
    iput-object p5, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollCard;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    .line 179
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13050f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->l:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f130513

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->m:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->n:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f1302d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->o:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f130529

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    .line 186
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 187
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->E:[Lcom/twitter/ui/widget/TwitterButton;

    .line 188
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 189
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    .line 192
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->J:[Landroid/widget/TextView;

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    if-ge v1, v0, :cond_4

    .line 194
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 195
    sget-object v0, Lcom/twitter/android/nativecards/PollCard;->d:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->E:[Lcom/twitter/ui/widget/TwitterButton;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->d:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v0, v2, v1

    .line 199
    :cond_2
    sget-object v0, Lcom/twitter/android/nativecards/PollCard;->e:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 200
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->e:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->f:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 204
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->g:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v0, v2, v1

    .line 205
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->J:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    sget-object v3, Lcom/twitter/android/nativecards/PollCard;->h:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->K:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->L:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f130519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    .line 212
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f130512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->A:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->C:Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollCard;->g()V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/nativecards/PollCard;->P:I

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollCard;->a(Lcow;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/nativecards/PollCard$Configuration;)V
    .locals 6

    .prologue
    .line 162
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/nativecards/PollCard;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    .line 163
    return-void
.end method

.method static a(ILcom/twitter/android/nativecards/PollCard$Configuration;Lcow;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 400
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 401
    iget v0, p1, Lcom/twitter/android/nativecards/PollCard$Configuration;->postVoteState:I

    .line 409
    :goto_0
    return v0

    .line 402
    :cond_0
    if-eqz p2, :cond_2

    .line 403
    const-string/jumbo v0, "vote_state"

    invoke-static {v0, p2}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/twitter/android/nativecards/PollCard$Configuration;->initialState:I

    goto :goto_0

    .line 406
    :cond_2
    if-eq p0, v1, :cond_3

    :goto_1
    move v0, p0

    goto :goto_0

    :cond_3
    iget p0, p1, Lcom/twitter/android/nativecards/PollCard$Configuration;->initialState:I

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 607
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollCard;->l()Landroid/app/Activity;

    move-result-object v0

    .line 610
    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 614
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v2

    .line 615
    iget-wide v4, p0, Lcom/twitter/android/nativecards/PollCard;->y:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/android/card/j;->a(J)V

    .line 616
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/nativecards/PollCard;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/composer/ax;->c(J)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(ILcoz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "choice"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_image"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 487
    const-string/jumbo v3, "choice_button"

    invoke-static {v3, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v3

    .line 489
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v4, v4, p1

    .line 490
    if-eqz v4, :cond_0

    .line 491
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcpa;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 492
    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 493
    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 494
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 495
    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 496
    invoke-virtual {v4, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->E:[Lcom/twitter/ui/widget/TwitterButton;

    aget-object v4, v0, p1

    .line 503
    if-eqz v4, :cond_1

    .line 505
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    invoke-virtual {v4, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "choice"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_text"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 510
    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 514
    :goto_1
    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v0, v0, p1

    .line 518
    if-eqz v0, :cond_3

    .line 520
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcpa;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 522
    iget-object v2, v3, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 524
    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 525
    sget-object v2, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 526
    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    .line 529
    :cond_2
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 531
    :cond_3
    return-void

    .line 498
    :cond_4
    invoke-virtual {v4, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 625
    iget v0, p0, Lcom/twitter/android/nativecards/PollCard;->P:I

    if-eq p1, v0, :cond_0

    .line 626
    iput p1, p0, Lcom/twitter/android/nativecards/PollCard;->P:I

    .line 627
    packed-switch p1, :pswitch_data_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 629
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 635
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    if-eqz p2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 640
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 645
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    if-eqz p2, :cond_0

    .line 649
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 650
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcow;)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v0

    .line 371
    iget-wide v2, p0, Lcom/twitter/android/nativecards/PollCard;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/card/j;->b(J)Ljava/lang/Integer;

    move-result-object v0

    .line 372
    iget v1, p0, Lcom/twitter/android/nativecards/PollCard;->P:I

    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/android/nativecards/PollCard;->a(ILcom/twitter/android/nativecards/PollCard$Configuration;Lcow;Ljava/lang/Integer;)I

    move-result v1

    .line 374
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 375
    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    .line 376
    const-string/jumbo v2, "vote_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 377
    iget-wide v2, p0, Lcom/twitter/android/nativecards/PollCard;->y:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/android/nativecards/PollCard;->b(JLcow;)V

    .line 378
    const/4 v0, 0x1

    .line 382
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/nativecards/PollCard;->a(IZ)V

    .line 383
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcoz;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    return-void
.end method

.method private b(ILcoz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 534
    const-string/jumbo v0, "choice_fade"

    invoke-static {v0, p2}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, p1

    .line 536
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

    .line 538
    if-eqz v1, :cond_0

    .line 539
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcpa;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 540
    iget-object v2, v2, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 541
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 542
    sget-object v2, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 543
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 544
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v2, v3, :cond_0

    .line 545
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setClickable(Z)V

    .line 546
    invoke-virtual {v1, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, p1

    .line 554
    if-eqz v1, :cond_1

    .line 555
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 557
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 558
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 559
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 565
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->J:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    .line 566
    if-eqz v0, :cond_2

    .line 567
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

    .line 569
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_2
    :goto_2
    return-void

    .line 549
    :cond_3
    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0

    .line 561
    :cond_4
    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_1

    .line 572
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Lcoz;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 431
    const-string/jumbo v0, "subtitle"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_0
    return-void
.end method

.method private c(Lcoz;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_1

    .line 440
    const/16 v0, 0x8

    .line 441
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v1, v2, :cond_0

    .line 442
    const-string/jumbo v1, "forward_cta_text"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    const/4 v0, 0x0

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 451
    :cond_1
    return-void
.end method

.method private d(Lcoz;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, "title_post"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    return-void
.end method

.method private e(Lcoz;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 464
    const-string/jumbo v0, "subtitle_post"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_0
    return-void
.end method

.method private f(Lcoz;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 473
    const-string/jumbo v0, "image_post"

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcpa;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    sget-object v2, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 476
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 478
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget-boolean v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->isForwardTitleBarVisible:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 255
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 260
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    if-ge v0, v1, :cond_4

    .line 261
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 279
    :cond_6
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->l:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 352
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v1, v2, :cond_3

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_2
    return-void

    .line 358
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(JLcow;)V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcow;)V

    .line 341
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->a(Lcow;)V

    .line 342
    return-void
.end method

.method public a(JLcoz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-direct {p0}, Lcom/twitter/android/nativecards/PollCard;->h()V

    .line 315
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->a(Lcoz;)V

    .line 316
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->b(Lcoz;)V

    move v0, v1

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->G:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "choice"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tweet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 321
    invoke-direct {p0, v0, p3}, Lcom/twitter/android/nativecards/PollCard;->a(ILcoz;)V

    .line 322
    invoke-direct {p0, v0, p3}, Lcom/twitter/android/nativecards/PollCard;->b(ILcoz;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->c(Lcoz;)V

    .line 327
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->d(Lcoz;)V

    .line 328
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->e(Lcoz;)V

    .line 329
    invoke-direct {p0, p3}, Lcom/twitter/android/nativecards/PollCard;->f(Lcoz;)V

    .line 332
    const-string/jumbo v0, "completed"

    invoke-static {v0, p3}, Lcam;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Boolean;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v0, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->completedState:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/nativecards/PollCard;->a(IZ)V

    .line 336
    :cond_1
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 241
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 242
    iget-wide v2, p0, Lcom/twitter/android/nativecards/PollCard;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 244
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    .line 245
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/PollCard;->a(Lcbt;)V

    return-void
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollCard;->a(Lcow;)V

    .line 367
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_4

    .line 284
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->I:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 283
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->M:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->k:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 305
    :cond_6
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v2, v2, Lcom/twitter/android/nativecards/PollCard$Configuration;->layoutId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->j:Landroid/view/View;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollCard;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->a:Landroid/view/animation/Animation;

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollCard;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->b:Landroid/view/animation/Animation;

    .line 235
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->N:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->O:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/PollCard;->a(J)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->p:Lcom/twitter/ui/widget/TwitterButton;

    if-ne p1, v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->w:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    .line 584
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->i:Lcom/twitter/android/nativecards/PollCard$Configuration;

    iget v1, v1, Lcom/twitter/android/nativecards/PollCard$Configuration;->choiceCount:I

    if-ge v0, v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->E:[Lcom/twitter/ui/widget/TwitterButton;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->D:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->F:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_4

    .line 586
    :cond_3
    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollCard;->a(I)V

    goto :goto_0

    .line 589
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->H:[Lcom/twitter/media/ui/image/MediaImageView;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_5

    .line 590
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollCard;->s:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollCard;->w:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/nativecards/PollCard;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    .line 584
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
