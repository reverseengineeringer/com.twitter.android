.class public Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field protected final a:Landroid/widget/TextView;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Lcom/twitter/media/ui/image/MediaImageView;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->d:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040096

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->e:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->e:Landroid/view/View;

    const v1, 0x7f130297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->a:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->e:Landroid/view/View;

    const v1, 0x7f1300e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->e:Landroid/view/View;

    const v1, 0x7f130296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->b:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/topic/a;)V
    .locals 6

    .prologue
    .line 41
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/android/events/sports/cricket/PlayerItemViewRight;->c:Lcom/twitter/media/ui/image/MediaImageView;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/events/sports/cricket/b;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/topic/a;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 42
    return-void
.end method
