.class public Lcom/twitter/android/av/video/g;
.super Lcom/twitter/android/av/video/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityWith",
        "ListenerRegistry:Landroid/app/Activity;",
        ":",
        "Lcom/twitter/library/client/s;",
        ">",
        "Lcom/twitter/android/av/video/k",
        "<TActivityWith",
        "ListenerRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/av/aw;

.field private final b:Lcom/twitter/library/av/ax;

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TActivityWith",
            "ListenerRegistry;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v5, Lcom/twitter/library/av/ax;

    invoke-direct {v5}, Lcom/twitter/library/av/ax;-><init>()V

    new-instance v7, Lcom/twitter/android/av/be;

    invoke-direct {v7}, Lcom/twitter/android/av/be;-><init>()V

    new-instance v8, Lcom/twitter/android/av/video/h;

    invoke-direct {v8}, Lcom/twitter/android/av/video/h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/av/video/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/av/ax;Landroid/view/View$OnClickListener;Lcom/twitter/android/av/be;Lcom/twitter/util/object/b;)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/av/ax;Landroid/view/View$OnClickListener;Lcom/twitter/android/av/be;Lcom/twitter/util/object/b;)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TActivityWith",
            "ListenerRegistry;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcom/twitter/library/av/ax;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/twitter/android/av/be;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/video/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/android/av/be;Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object p5, p0, Lcom/twitter/android/av/video/g;->b:Lcom/twitter/library/av/ax;

    .line 60
    iput-object p8, p0, Lcom/twitter/android/av/video/g;->c:Lcom/twitter/util/object/b;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/g;->d:Landroid/view/LayoutInflater;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->b()V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/av/video/g;->m()Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->b:Lcom/twitter/library/av/ax;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/ax;->a(Landroid/content/Context;)Lcom/twitter/library/av/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    .line 69
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v1}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f13038d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->l()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    iget-object v2, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v2, v1}, Lcom/twitter/library/av/aw;->setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v1}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/av/video/g;->l()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->c:Lcom/twitter/util/object/b;

    invoke-interface {v1, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    iget-object v2, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v2}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v2, p0, Lcom/twitter/android/av/video/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f04003c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->f:Landroid/view/ViewGroup;

    const v1, 0x7f13017f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayBadgeView;

    .line 85
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 87
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120085

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/twitter/library/av/aw;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/android/av/video/g;->a:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->a()V

    .line 102
    :cond_0
    return-void
.end method
