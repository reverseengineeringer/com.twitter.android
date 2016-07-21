.class public Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;
.super Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;
.source "Twttr"


# static fields
.field private static final a:[F


# instance fields
.field private b:J

.field private c:Lcom/twitter/android/profiles/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public static a(Lcom/twitter/library/widget/ag;I)Lcom/twitter/library/widget/ag;
    .locals 3

    .prologue
    .line 144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object p0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/ag;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050030

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/twitter/android/profiles/animation/a;

    invoke-direct {v3, p0, v1}, Lcom/twitter/android/profiles/animation/a;-><init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/String;[I)Z
    .locals 9

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/twitter/android/profiles/animation/f;

    invoke-direct {v0}, Lcom/twitter/android/profiles/animation/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/f;->a(Landroid/util/DisplayMetrics;)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/profiles/animation/f;->f(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Lcom/twitter/android/profiles/animation/f;->g(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/twitter/android/profiles/animation/f;->h(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/profiles/animation/f;->a(D)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lcom/twitter/android/profiles/animation/f;->a(F)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/animation/f;->a(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/profiles/animation/f;->b(I)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/profiles/animation/f;->a(J)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/profiles/animation/f;->c(J)Lcom/twitter/android/profiles/animation/f;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/profiles/animation/f;->b(J)Lcom/twitter/android/profiles/animation/f;

    move-result-object v8

    .line 135
    new-instance v0, Lcom/twitter/android/profiles/animation/g;

    const/16 v2, 0x1e

    const/4 v3, 0x6

    const/4 v4, 0x5

    new-instance v5, Lcom/twitter/android/profiles/animation/c;

    invoke-direct {v5, p0, p3}, Lcom/twitter/android/profiles/animation/c;-><init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;[Ljava/lang/String;)V

    const-string/jumbo v6, "profile_birthday_delight_v2_enabled"

    invoke-static {v6}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/twitter/android/profiles/animation/b;

    invoke-direct {v6, p0, p4}, Lcom/twitter/android/profiles/animation/b;-><init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;[I)V

    :goto_0
    sget-object v7, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a:[F

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/profiles/animation/g;-><init>(Landroid/util/DisplayMetrics;IIILcom/twitter/android/profiles/animation/h;Lcom/twitter/android/profiles/animation/h;[FLcom/twitter/android/profiles/animation/f;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a(Lcom/twitter/android/profiles/animation/g;)Z

    move-result v0

    return v0

    .line 135
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->b:J

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->c:Lcom/twitter/android/profiles/ao;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "birthday_balloon:click"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/android/profiles/ao;[Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public setProfileUser(Lcom/twitter/android/profiles/ao;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->c:Lcom/twitter/android/profiles/ao;

    .line 177
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->b:J

    .line 181
    return-void
.end method
