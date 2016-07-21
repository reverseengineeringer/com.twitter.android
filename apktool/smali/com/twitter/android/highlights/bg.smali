.class public Lcom/twitter/android/highlights/bg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/library/media/widget/UserImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/twitter/library/media/widget/TweetMediaView;

.field public final i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final j:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public k:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/twitter/android/highlights/bg;->a:Landroid/view/View;

    .line 141
    const v0, 0x7f13018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->b:Lcom/twitter/library/media/widget/UserImageView;

    .line 142
    const v0, 0x7f130043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->c:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f1303db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->d:Landroid/view/View;

    .line 144
    const v0, 0x7f130055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->e:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f1303be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->f:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/twitter/android/highlights/bg;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    const v0, 0x7f1301c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->g:Landroid/view/View;

    .line 148
    const v0, 0x7f1303de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->h:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 149
    const v0, 0x7f1303ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 150
    const v0, 0x7f1303ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iput-object v0, p0, Lcom/twitter/android/highlights/bg;->j:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 151
    return-void
.end method
