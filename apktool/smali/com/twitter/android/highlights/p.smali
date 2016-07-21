.class public Lcom/twitter/android/highlights/p;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/library/media/player/InlineVideoView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 185
    const v0, 0x7f1303a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->a:Landroid/view/View;

    .line 186
    const v0, 0x7f1303d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->b:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f1303ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    .line 188
    const v0, 0x7f1303b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/player/InlineVideoView;

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    .line 189
    const v0, 0x7f1303ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->e:Landroid/view/View;

    .line 190
    const v0, 0x7f1303af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f1303b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->g:Landroid/view/View;

    .line 192
    const v0, 0x7f1303b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->h:Landroid/view/View;

    .line 193
    const v0, 0x7f1303b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->i:Landroid/view/View;

    .line 194
    const v0, 0x7f1303b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->j:Landroid/view/View;

    .line 195
    const v0, 0x7f1303b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->k:Landroid/view/View;

    .line 196
    const v0, 0x7f1303b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->l:Landroid/view/View;

    .line 197
    const v0, 0x7f1303b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->m:Landroid/view/View;

    .line 198
    const v0, 0x7f1303b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->n:Landroid/view/View;

    .line 199
    const v0, 0x7f1303b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->o:Landroid/view/View;

    .line 200
    const v0, 0x7f1303ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    iput-object v0, p0, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    .line 201
    return-void
.end method
