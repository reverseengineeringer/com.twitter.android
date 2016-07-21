.class public Ldhq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static g:Ldhq;


# instance fields
.field private d:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ltv/periscope/android/library/h;->ps__participant_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ltv/periscope/android/library/h;->ps__participant_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ltv/periscope/android/library/h;->ps__participant_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ltv/periscope/android/library/h;->ps__participant_4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ltv/periscope/android/library/h;->ps__participant_5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ltv/periscope/android/library/h;->ps__participant_6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ltv/periscope/android/library/h;->ps__participant_7:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ltv/periscope/android/library/h;->ps__participant_8:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ltv/periscope/android/library/h;->ps__participant_9:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ltv/periscope/android/library/h;->ps__participant_10:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ltv/periscope/android/library/h;->ps__participant_11:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ltv/periscope/android/library/h;->ps__participant_12:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ltv/periscope/android/library/h;->ps__participant_13:I

    aput v2, v0, v1

    sput-object v0, Ldhq;->a:[I

    .line 36
    sget v0, Ltv/periscope/android/library/h;->ps__dark_grey:I

    sput v0, Ldhq;->b:I

    .line 37
    sget v0, Ltv/periscope/android/library/h;->ps__participant_replay:I

    sput v0, Ldhq;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ldhq;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldhq;->d:[I

    .line 50
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldhq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Ldhq;->d:[I

    sget-object v2, Ldhq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget v0, Ldhq;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldhq;->e:I

    .line 54
    sget v0, Ldhq;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldhq;->f:I

    .line 55
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldhq;->g:Ldhq;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Ldhq;->g:Ldhq;

    .line 64
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 65
    sget-object v0, Ldhq;->g:Ldhq;

    iget v0, v0, Ldhq;->f:I

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    sget-object v0, Ldhq;->g:Ldhq;

    iget v0, v0, Ldhq;->e:I

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    sget-object v1, Ldhq;->g:Ldhq;

    iget-object v1, v1, Ldhq;->d:[I

    sget-object v2, Ldhq;->g:Ldhq;

    iget-object v2, v2, Ldhq;->d:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;I)I
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p1}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v0

    const v1, -0x5f000001

    and-int/2addr v0, v1

    return v0
.end method
