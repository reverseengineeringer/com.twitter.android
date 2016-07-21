.class public Lcom/twitter/android/rr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/internal/android/widget/GroupedRowView;

.field public final b:Lcom/twitter/media/ui/image/MediaImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/twitter/android/widget/TopicView$TopicData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 2233
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    iput-object v0, p0, Lcom/twitter/android/rr;->a:Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 2234
    const v0, 0x7f1300d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/rr;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 2235
    const v0, 0x7f130193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rr;->c:Landroid/widget/TextView;

    .line 2236
    const v0, 0x7f13004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    .line 2237
    const v0, 0x7f13068b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rr;->e:Landroid/widget/TextView;

    .line 2238
    return-void
.end method
