.class public Lcom/twitter/android/highlights/y;
.super Lcom/twitter/android/highlights/bh;
.source "Twttr"


# instance fields
.field public a:Lcom/twitter/media/ui/image/MediaImageView;

.field public b:Lcom/twitter/media/ui/image/MediaImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/twitter/internal/android/widget/FlowLayout;

.field public j:Lcom/twitter/android/widget/TweetStatView;

.field public k:Lcom/twitter/android/widget/TweetStatView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/bh;-><init>(ILandroid/view/View;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f13018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 145
    const v0, 0x7f1303da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 146
    const v0, 0x7f13004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f130043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->d:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f1303dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->e:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f130028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->f:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f1303db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->g:Landroid/view/View;

    .line 151
    const v0, 0x7f130018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/twitter/android/highlights/y;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    const v0, 0x7f1304bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->j:Lcom/twitter/android/widget/TweetStatView;

    .line 154
    const v0, 0x7f1304bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->k:Lcom/twitter/android/widget/TweetStatView;

    .line 155
    const v0, 0x7f1305f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout;

    iput-object v0, p0, Lcom/twitter/android/highlights/y;->i:Lcom/twitter/internal/android/widget/FlowLayout;

    .line 156
    return-void
.end method
