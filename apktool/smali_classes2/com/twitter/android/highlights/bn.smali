.class public Lcom/twitter/android/highlights/bn;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final G:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final H:Lcom/twitter/library/media/widget/TweetMediaView;

.field public final a:Lcom/twitter/library/media/widget/UserImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/twitter/library/media/widget/TweetMediaView;

.field public final h:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final j:Lcom/twitter/library/media/widget/UserImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/twitter/library/widget/CompoundDrawableAnimButton;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f1303ed

    const v3, 0x7f1303ec

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 122
    const v0, 0x7f13018e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->a:Lcom/twitter/library/media/widget/UserImageView;

    .line 123
    const v0, 0x7f130043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->b:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1303dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->c:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f1303e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->d:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1303be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->e:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/twitter/android/highlights/bn;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    const v0, 0x7f1301c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->f:Landroid/view/View;

    .line 129
    const v0, 0x7f1303de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->g:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 130
    const v0, 0x7f1303e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->h:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 135
    const v0, 0x7f1303df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->j:Lcom/twitter/library/media/widget/UserImageView;

    .line 136
    const v0, 0x7f1303e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->k:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f1303e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->l:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f1303e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->m:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f1303e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->n:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/twitter/android/highlights/bn;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    const v0, 0x7f1303e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->o:Landroid/view/View;

    .line 142
    const v0, 0x7f1303e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->H:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 143
    const v0, 0x7f1303e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->p:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bn;->G:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120001

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 153
    return-void
.end method
