.class public Lcom/twitter/android/highlights/f;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/MediaImageView;

.field public final b:Lcom/twitter/media/ui/image/MediaImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 185
    const v0, 0x7f13018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 186
    const v0, 0x7f1303da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 187
    const v0, 0x7f130043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->c:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f1303dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->d:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f1303db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->e:Landroid/view/View;

    .line 190
    const v0, 0x7f130018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->f:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/highlights/f;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 192
    const v0, 0x7f1302de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/f;->g:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/twitter/android/highlights/f;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 194
    return-void
.end method
