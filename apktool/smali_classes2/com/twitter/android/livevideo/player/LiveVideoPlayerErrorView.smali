.class public Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f040174

    invoke-static {p1, v0, p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f13041a

    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f13041b

    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f130419

    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->c:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public getErrorView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
