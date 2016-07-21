.class public Lajz;
.super Laka;
.source "Twttr"


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/twitter/library/media/widget/UserImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/twitter/ui/widget/ToggleTwitterButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Lcom/twitter/android/widget/TweetStatView;

.field private q:Lcom/twitter/android/widget/TweetStatView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Laka;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lajz;->c:Landroid/content/res/Resources;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lajz;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 89
    iget-object v0, p0, Lajz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lajz;->p:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p0, Lajz;->c:Landroid/content/res/Resources;

    invoke-static {v1, p1, p2}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setValue(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lajz;->q:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p0, Lajz;->c:Landroid/content/res/Resources;

    invoke-static {v1, p3, p4}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setValue(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lajz;->p:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lajz;->q:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lajz;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 50
    const v0, 0x7f1304b6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajz;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f1304ad

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lajz;->e:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f1302e6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lajz;->f:Lcom/twitter/library/media/widget/UserImageView;

    .line 53
    const v0, 0x7f130479

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajz;->g:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f130482

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajz;->h:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f130475

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajz;->i:Landroid/view/View;

    .line 56
    const v0, 0x7f1304b7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajz;->j:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1304b8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajz;->k:Landroid/view/View;

    .line 58
    const v0, 0x7f1304b9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajz;->l:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f1304ba

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajz;->m:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f130486

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ToggleTwitterButton;

    iput-object v0, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    .line 61
    const v0, 0x7f130048

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lajz;->o:Landroid/widget/ImageButton;

    .line 62
    const v0, 0x7f1304bb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lajz;->p:Lcom/twitter/android/widget/TweetStatView;

    .line 63
    const v0, 0x7f1304bc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lajz;->q:Lcom/twitter/android/widget/TweetStatView;

    .line 64
    iget-object v0, p0, Lajz;->q:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p0, Lajz;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a0649

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lajz;->p:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p0, Lajz;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a064a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lajz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lajz;->f:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lajz;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setShowIcon(Z)V

    .line 128
    iget-object v0, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setToggledOn(Z)V

    .line 129
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 118
    iget-object v0, p0, Lajz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lajz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lajz;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lajz;->n:Lcom/twitter/ui/widget/ToggleTwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lajz;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lajz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lajz;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 103
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lajz;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void

    .line 93
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lajz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lajz;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lajz;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
