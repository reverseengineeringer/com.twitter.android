.class public Laih;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/ay;


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field private final b:Laii;

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/widget/TextView;",
            "Laik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Laii;Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laii;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/widget/TextView;",
            "Laik;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Laih;->a:Landroid/content/res/Resources;

    .line 82
    iput-object p2, p0, Laih;->b:Laii;

    .line 83
    iput-object p3, p0, Laih;->c:Lcom/twitter/util/object/b;

    .line 84
    return-void
.end method

.method private a(Laij;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p1, Laij;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p1, Laij;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;F)V

    .line 186
    return-void
.end method

.method private a(Lcon;Laij;Z)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p1, Lcon;->b:Lcop;

    iget-object v1, v0, Lcop;->c:Ljava/lang/String;

    .line 229
    iget-object v2, p1, Lcon;->c:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcon;->b:Lcop;

    invoke-virtual {v0}, Lcop;->a()Ljava/lang/String;

    move-result-object v3

    .line 231
    if-eqz p3, :cond_0

    .line 232
    iget-object v0, p0, Laih;->c:Lcom/twitter/util/object/b;

    iget-object v4, p2, Laij;->b:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laik;

    .line 233
    invoke-virtual {v0, v2}, Laik;->a(Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v0, p2, Laij;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p2, Laij;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v3}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 239
    return-void

    .line 235
    :cond_0
    iget-object v0, p2, Laij;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Laij;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p1, Laij;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Laij;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;F)V

    .line 191
    return-void
.end method

.method private c(Laij;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p1, Laij;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p1, Laij;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;F)V

    .line 196
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-virtual {p0}, Laih;->a()V

    .line 123
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Laih;->c()V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcon;Z)V
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->c()Laij;

    move-result-object v0

    .line 137
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Laih;->a(Lcon;Laij;Z)V

    .line 138
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->d()Laij;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->g()Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->c()Laij;

    move-result-object v0

    iget-object v3, v0, Laij;->b:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->d()Laij;

    move-result-object v0

    iget-object v4, v0, Laij;->b:Landroid/widget/TextView;

    .line 148
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Laih;->b:Laii;

    invoke-virtual {v3}, Laii;->e()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laih;->b:Laii;

    invoke-virtual {v3}, Laii;->f()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Laih;->b:Laii;

    invoke-virtual {v3}, Laii;->g()Landroid/widget/TextSwitcher;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Laih;->b:Laii;

    invoke-virtual {v3}, Laii;->i()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->c()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->c(Laij;)V

    .line 173
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->d()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->c(Laij;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-nez p1, :cond_2

    .line 175
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->c()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->b(Laij;)V

    .line 176
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->d()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->a(Laij;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->c()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->a(Laij;)V

    .line 179
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->d()Laij;

    move-result-object v0

    invoke-direct {p0, v0}, Laih;->b(Laij;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Laih;->b:Laii;

    invoke-virtual {v0}, Laii;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method
