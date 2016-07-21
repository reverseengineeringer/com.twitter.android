.class Lcom/twitter/android/di;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;

.field public final b:Lcom/twitter/android/widget/DMAvatar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    .line 166
    const v0, 0x7f13028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DMAvatar;

    iput-object v0, p0, Lcom/twitter/android/di;->b:Lcom/twitter/android/widget/DMAvatar;

    .line 167
    const v0, 0x7f1302d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/di;->g:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f1302d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/di;->c:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f1302d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/di;->d:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f130043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/di;->e:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f13007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/di;->f:Landroid/widget/TextView;

    .line 172
    check-cast p2, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;

    iput-object p2, p0, Lcom/twitter/android/di;->a:Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/di;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/database/dm/d;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/di;->b:Lcom/twitter/android/widget/DMAvatar;

    new-instance v1, Lcom/twitter/android/dj;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/dj;-><init>(Lcom/twitter/android/di;Lcom/twitter/library/database/dm/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/library/database/dm/d;Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/di;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/di;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/twitter/android/di;->e:Landroid/widget/TextView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/di;->e:Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    if-nez p2, :cond_0

    const/16 v0, 0x8

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/di;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/di;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f1200fc

    const v2, 0x7f120064

    .line 187
    iget-object v0, p0, Lcom/twitter/android/di;->a:Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->setHighlighted(Z)V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/android/di;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/di;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/di;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/di;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/di;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
