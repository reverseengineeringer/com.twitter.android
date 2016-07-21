.class public Lcom/twitter/ui/widget/TweetHeaderView;
.super Lcom/twitter/ui/widget/TouchableView;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private A:F

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/text/TextPaint;

.field private f:Landroid/view/View$OnClickListener;

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Lcom/twitter/ui/widget/ax;

.field private o:Landroid/text/StaticLayout;

.field private p:I

.field private q:Landroid/text/StaticLayout;

.field private r:I

.field private s:Landroid/text/StaticLayout;

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcom/twitter/ui/widget/aj;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lctg;->state_name_username_pressed:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/ui/widget/TweetHeaderView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TweetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TouchableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->b:Z

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    .line 77
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->G:Z

    .line 100
    sget-object v0, Lcth;->TweetHeaderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    sget v0, Lctg;->tweetHeaderViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TweetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TouchableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->b:Z

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    .line 77
    iput-boolean v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->G:Z

    .line 93
    sget-object v0, Lcth;->TweetHeaderView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/TweetHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    .line 108
    sget v0, Lcth;->TweetHeaderView_nameColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->j:Landroid/content/res/ColorStateList;

    .line 109
    sget v0, Lcth;->TweetHeaderView_timestampColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->l:Landroid/content/res/ColorStateList;

    .line 110
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->k:Landroid/content/res/ColorStateList;

    .line 111
    sget v0, Lcth;->TweetHeaderView_usernameColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->m:Landroid/content/res/ColorStateList;

    .line 113
    sget v0, Lcth;->TweetHeaderView_android_lineSpacingMultiplier:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->g:F

    .line 114
    sget v0, Lcth;->TweetHeaderView_android_lineSpacingExtra:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->h:I

    .line 115
    sget v0, Lcth;->TweetHeaderView_headerIconSpacing:I

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    .line 119
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->drawableStateChanged()V

    .line 120
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->b:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00b7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    .line 167
    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    .line 168
    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    .line 169
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->z:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->A:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->B:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    iput p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->z:F

    .line 213
    iput p2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->A:F

    .line 214
    iput p3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->B:F

    .line 215
    invoke-direct {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->f()V

    .line 216
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->requestLayout()V

    .line 217
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->invalidate()V

    .line 219
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->f()V

    .line 126
    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 129
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    .line 130
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->D:Ljava/lang/String;

    .line 131
    invoke-static {p3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iput-object p3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->e()V

    .line 137
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->b()V

    .line 139
    if-lez p4, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->invalidate()V

    .line 145
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->requestLayout()V

    .line 146
    return-void

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 134
    :cond_3
    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->E:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->J:Z

    .line 162
    invoke-direct {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->e()V

    .line 163
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    .line 207
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->y:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    .line 199
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-super {p0}, Lcom/twitter/ui/widget/TouchableView;->drawableStateChanged()V

    .line 244
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->getDrawableState()[I

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->w:I

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->y:I

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->x:I

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 260
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 403
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->getWidth()I

    move-result v0

    .line 404
    const/4 v4, 0x0

    .line 406
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->b:Z

    if-eqz v1, :cond_c

    .line 407
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    .line 408
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 409
    iget-boolean v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    if-nez v3, :cond_0

    .line 410
    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    sub-int v0, v1, v0

    .line 416
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    .line 417
    iget-object v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 418
    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    sub-int v0, v3, v0

    .line 423
    :goto_1
    iget-object v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-eqz v5, :cond_b

    .line 424
    iget-boolean v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->J:Z

    if-eqz v5, :cond_9

    .line 425
    iget-object v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    sub-int v4, v0, v4

    .line 426
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v4, v0

    iget v2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    sub-int v2, v0, v2

    :cond_1
    move v9, v4

    move v4, v3

    move v3, v9

    .line 471
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 473
    int-to-float v0, v4

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->z:F

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 475
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    iget-object v5, v5, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 476
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->w:I

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 477
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 480
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    iget-object v6, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    iget-object v8, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    iget-object v4, v4, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 487
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 489
    int-to-float v0, v1

    iget v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 490
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->A:F

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 492
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->H:Z

    if-eqz v0, :cond_f

    .line 493
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->y:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 497
    :goto_3
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 500
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    iget-object v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget v6, p0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    iget-object v7, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    int-to-float v0, v3

    iget v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->B:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 510
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->y:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 511
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 513
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 514
    int-to-float v0, v2

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 516
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 519
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 521
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 413
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 420
    goto/16 :goto_1

    .line 430
    :cond_9
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v2, v0

    :cond_a
    move v9, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_2

    :cond_b
    move v4, v3

    move v3, v2

    .line 435
    goto/16 :goto_2

    .line 439
    :cond_c
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    if-nez v1, :cond_11

    .line 440
    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v1

    iget v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 443
    :goto_4
    iget-object v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-eqz v3, :cond_10

    .line 444
    iget-object v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v3

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    .line 447
    :goto_5
    iget-object v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-eqz v5, :cond_e

    .line 448
    iget-boolean v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->J:Z

    if-eqz v5, :cond_d

    .line 450
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v0

    iget v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v0, v5

    .line 451
    iget-object v5, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    move v2, v0

    .line 452
    goto/16 :goto_2

    .line 457
    :cond_d
    iget-object v3, p0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 458
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 459
    iget v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    iget-object v2, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    neg-int v2, v0

    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 466
    goto/16 :goto_2

    .line 495
    :cond_f
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/twitter/ui/widget/TweetHeaderView;->x:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_3

    :cond_10
    move v3, v1

    goto :goto_5

    :cond_11
    move v1, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 264
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->G:Z

    if-eqz v2, :cond_7

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->B:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    iget-object v3, v3, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-nez v2, :cond_0

    .line 273
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    invoke-static {v5, v6}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    .line 277
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v2, v3

    sub-int v4, v17, v2

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->t:I

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/twitter/util/ui/i;->a(Landroid/graphics/Rect;)I

    move-result v3

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2, v5}, Lcom/twitter/util/ui/i;->b(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v2

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_15

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    .line 293
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->z:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    iget-object v3, v3, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    invoke-static {v2, v3}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    .line 298
    move/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 299
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/twitter/ui/widget/TweetHeaderView;->g:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/twitter/ui/widget/TweetHeaderView;->h:I

    int-to-float v10, v10

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    .line 303
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->i:I

    add-int/2addr v2, v3

    sub-int v16, v16, v2

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/twitter/util/ui/i;->a(Landroid/graphics/Rect;)I

    move-result v3

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2, v4}, Lcom/twitter/util/ui/i;->b(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v2

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v4

    neg-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v2, v16

    move/from16 v16, v19

    .line 317
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    if-eqz v3, :cond_2

    move/from16 v2, v17

    .line 321
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->D:Ljava/lang/String;

    .line 322
    if-eqz v3, :cond_c

    if-lez v2, :cond_c

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->A:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->n:Lcom/twitter/ui/widget/ax;

    iget-object v5, v5, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-nez v4, :cond_3

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    .line 328
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 329
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    .line 333
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->e:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/twitter/util/ui/i;->b(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v3

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2, v4}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v4

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->c:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/twitter/util/ui/i;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 337
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    if-eqz v5, :cond_a

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v5, :cond_9

    .line 340
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    .line 365
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-eqz v4, :cond_5

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->I:Z

    if-nez v5, :cond_d

    .line 369
    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v15

    .line 376
    :goto_3
    if-lez v2, :cond_10

    .line 377
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->t:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->t:I

    .line 386
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6

    if-nez v18, :cond_11

    :cond_6
    const/4 v2, 0x0

    .line 388
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-nez v4, :cond_12

    const/4 v3, 0x0

    .line 390
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 392
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/widget/TweetHeaderView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TweetHeaderView;->setMeasuredDimension(II)V

    .line 394
    return-void

    .line 287
    :cond_7
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    move v14, v2

    move v15, v3

    move/from16 v16, v17

    goto/16 :goto_0

    .line 311
    :cond_8
    const/4 v3, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v2, v16

    move/from16 v16, v19

    goto/16 :goto_1

    .line 343
    :cond_9
    neg-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    goto :goto_2

    .line 348
    :cond_a
    sub-int v5, v18, v2

    .line 349
    neg-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v4, :cond_4

    .line 351
    if-lez v5, :cond_b

    .line 352
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    goto/16 :goto_2

    .line 354
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    goto/16 :goto_2

    .line 359
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 371
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    if-eqz v5, :cond_14

    .line 373
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    if-eqz v4, :cond_f

    move/from16 v2, v18

    :cond_f
    sub-int/2addr v2, v15

    goto/16 :goto_3

    .line 379
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    sub-int/2addr v4, v2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    .line 380
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    goto/16 :goto_4

    .line 386
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/ui/widget/TweetHeaderView;->r:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->q:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v2, v2, v16

    goto/16 :goto_5

    .line 388
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->p:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    goto/16 :goto_6

    .line 390
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/ui/widget/TweetHeaderView;->t:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/ui/widget/TweetHeaderView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v14

    goto/16 :goto_7

    :cond_14
    move v2, v4

    goto/16 :goto_3

    :cond_15
    move v14, v2

    move v15, v3

    move/from16 v16, v4

    goto/16 :goto_0
.end method

.method public setOnAuthorClick(Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    .line 222
    iput-object p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 223
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->v:Lcom/twitter/ui/widget/aj;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->b(Lcom/twitter/ui/widget/aj;)V

    .line 239
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->v:Lcom/twitter/ui/widget/aj;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/twitter/ui/widget/aj;

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    new-instance v6, Lcom/twitter/ui/widget/am;

    invoke-direct {v6, p0}, Lcom/twitter/ui/widget/am;-><init>(Lcom/twitter/ui/widget/TweetHeaderView;)V

    sget-object v7, Lcom/twitter/ui/widget/TweetHeaderView;->a:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/widget/aj;-><init>(Lcom/twitter/ui/widget/TouchableView;JJLjava/lang/Runnable;[I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->v:Lcom/twitter/ui/widget/aj;

    .line 235
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->v:Lcom/twitter/ui/widget/aj;

    iget-object v1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/aj;->a(Landroid/graphics/Rect;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->v:Lcom/twitter/ui/widget/aj;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Lcom/twitter/ui/widget/aj;)V

    goto :goto_0
.end method

.method public setShowTimestamp(Z)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->G:Z

    if-eq p1, v0, :cond_0

    .line 173
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->G:Z

    .line 174
    invoke-direct {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->f()V

    .line 175
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->requestLayout()V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->invalidate()V

    .line 178
    :cond_0
    return-void
.end method

.method public setTimestampBadgeColor(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/twitter/ui/widget/TweetHeaderView;->u:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setTimestampColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->k:Landroid/content/res/ColorStateList;

    .line 194
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TweetHeaderView;->refreshDrawableState()V

    .line 195
    return-void
.end method

.method public setUseTimestampColorForUsername(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TweetHeaderView;->H:Z

    .line 203
    return-void
.end method
