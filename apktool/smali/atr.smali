.class public Latr;
.super Lcom/twitter/app/common/inject/x;
.source "Twttr"


# instance fields
.field a:Lasv;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f130460

    .line 26
    invoke-direct {p0, p3}, Lcom/twitter/app/common/inject/x;-><init>(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const v0, 0x7f040390

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Latr;->a(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Latr;->aJ_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f13032b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v2, Lasw;

    invoke-direct {v2, v1, v0}, Lasw;-><init>(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p0}, Latr;->aJ_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Latl;

    invoke-direct {v1}, Latl;-><init>()V

    invoke-virtual {v1, v0}, Latl;->a(Landroid/view/View;)Latl;

    move-result-object v0

    invoke-virtual {v0, p1}, Latl;->a(Landroid/support/v4/app/FragmentActivity;)Latl;

    move-result-object v0

    invoke-virtual {v0, p3}, Latl;->a(Landroid/os/Bundle;)Latl;

    move-result-object v0

    invoke-virtual {v0, p4}, Latl;->a(Lcom/twitter/app/common/base/n;)Latl;

    move-result-object v0

    invoke-virtual {v0, p5}, Latl;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Latl;

    move-result-object v0

    invoke-virtual {v0, v2}, Latl;->a(Lasw;)Latl;

    move-result-object v0

    invoke-virtual {v0}, Latl;->b()Latb;

    move-result-object v0

    iput-object v0, p0, Latr;->a:Lasv;

    .line 41
    iget-object v0, p0, Latr;->a:Lasv;

    invoke-interface {v0}, Lasv;->p()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Latr;->a(ILcom/twitter/app/common/inject/w;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f04039a

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Latr;->a(Landroid/view/View;)V

    .line 44
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    iput-object v0, p0, Latr;->a:Lasv;

    goto :goto_0
.end method


# virtual methods
.method public e()Lasv;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Latr;->a:Lasv;

    return-object v0
.end method
