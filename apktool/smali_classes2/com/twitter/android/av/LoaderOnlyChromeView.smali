.class public Lcom/twitter/android/av/LoaderOnlyChromeView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/control/h;


# instance fields
.field protected a:Lbtl;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/LoaderOnlyChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->a:Lbtl;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->n()V

    .line 140
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->n()V

    .line 73
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->b:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->b:Z

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->n()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->m()V

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->o()V

    .line 101
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->k()V

    .line 86
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->m()V

    .line 91
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->n()V

    .line 119
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->a:Lbtl;

    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbtl;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Z

    .line 152
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->a:Lbtl;

    invoke-virtual {v0, p0}, Lbtl;->a(Landroid/view/ViewGroup;)Z

    .line 156
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->m()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->setBackgroundColor(I)V

    .line 161
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->b:Z

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/LoaderOnlyChromeView;->setBackgroundColor(I)V

    .line 167
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 48
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/av/LoaderOnlyChromeView;->a:Lbtl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtl;->a(ZIIII)V

    .line 50
    return-void
.end method
