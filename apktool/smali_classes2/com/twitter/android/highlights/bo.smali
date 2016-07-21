.class public Lcom/twitter/android/highlights/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/android/highlights/bo;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/view/m;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 72
    sget-boolean v0, Lcom/twitter/android/highlights/bo;->a:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    const v1, 0x7f1200b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/twitter/android/highlights/bo;->b:I

    .line 75
    const v1, 0x7f1200b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/twitter/android/highlights/bo;->c:I

    .line 76
    sput-boolean v3, Lcom/twitter/android/highlights/bo;->a:Z

    .line 80
    :cond_0
    if-eqz p2, :cond_2

    .line 81
    invoke-static {p1}, Lcom/twitter/library/provider/as;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/as;->c(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, v0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v0

    sget v1, Lcom/twitter/android/highlights/bo;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v0

    sget v1, Lcom/twitter/android/highlights/bo;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/twitter/library/view/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-static {p0, v1, v0, v3}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Ljava/lang/Iterable;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 101
    :cond_1
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Lcom/twitter/model/core/i;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f040148

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 48
    check-cast p1, Lcom/twitter/android/highlights/bp;

    .line 49
    check-cast p2, Lcom/twitter/android/highlights/bq;

    .line 50
    iget-object v0, p2, Lcom/twitter/android/highlights/bq;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p2, Lcom/twitter/android/highlights/bq;->h:Landroid/view/View;

    iget-object v0, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, v0, Lcom/twitter/model/core/Tweet;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p2, Lcom/twitter/android/highlights/bq;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {p3, v1}, Lcom/twitter/android/highlights/au;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p2, Lcom/twitter/android/highlights/bq;->j:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;)Lcom/twitter/library/util/r;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/android/highlights/bq;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p4}, Lcom/twitter/android/highlights/bp;->a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p2, Lcom/twitter/android/highlights/bq;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 62
    iget-object v1, p2, Lcom/twitter/android/highlights/bq;->f:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 63
    iget-object v1, p2, Lcom/twitter/android/highlights/bq;->f:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/twitter/android/highlights/ao;

    iget-object v2, p1, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p2, Lcom/twitter/android/highlights/bq;->y:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v4, p2, Lcom/twitter/android/highlights/bq;->z:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v5

    move-object v1, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p2, Lcom/twitter/android/highlights/bq;->y:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p2, Lcom/twitter/android/highlights/bq;->z:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 51
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/highlights/bq;

    .line 41
    iget-object v0, p1, Lcom/twitter/android/highlights/bq;->f:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0a03e7

    return v0
.end method
