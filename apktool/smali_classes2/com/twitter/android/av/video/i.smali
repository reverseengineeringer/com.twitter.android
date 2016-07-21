.class public Lcom/twitter/android/av/video/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/ui/widget/ax;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/twitter/media/ui/image/MediaImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    .line 65
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->a:Lcom/twitter/ui/widget/ax;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    const v1, 0x7f13050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    const v1, 0x7f13050f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->c:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    const v1, 0x7f1301d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/av/video/i;->d:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/i;->a([Landroid/view/View;)V

    .line 72
    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 178
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 179
    aget-object v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/android/av/video/i;->g:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/av/video/i;->a:Lcom/twitter/ui/widget/ax;

    iget-object v2, v2, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 115
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/av/video/i;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_2
    return-void

    .line 106
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 136
    :goto_1
    if-eqz v1, :cond_3

    .line 137
    :goto_2
    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/av/video/i;->a:Lcom/twitter/ui/widget/ax;

    iget-object v2, v2, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 98
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 155
    :goto_1
    if-eqz v2, :cond_3

    move v0, v1

    .line 156
    :goto_2
    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/av/video/i;->a:Lcom/twitter/ui/widget/ax;

    iget-object v3, v3, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v2, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/video/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/android/av/video/i;->h:Landroid/view/View;

    return-object v0
.end method
