.class public Lcom/twitter/android/av/video/o;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/av/video/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/library/av/playback/AVDataSource;

.field public b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field public c:Lbrv;

.field public d:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lcom/twitter/android/av/video/a;

.field public g:Lcom/twitter/library/av/control/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->e:Landroid/view/View$OnClickListener;

    .line 109
    return-object p0
.end method

.method public a(Lbrv;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->c:Lbrv;

    .line 97
    return-object p0
.end method

.method public a(Lcom/twitter/android/av/video/a;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->f:Lcom/twitter/android/av/video/a;

    .line 115
    return-object p0
.end method

.method public a(Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    .line 103
    return-object p0
.end method

.method public a(Lcom/twitter/library/av/control/h;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->g:Lcom/twitter/library/av/control/h;

    .line 121
    return-object p0
.end method

.method public a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->a:Lcom/twitter/library/av/playback/AVDataSource;

    .line 85
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/av/video/o;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/av/video/o;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 91
    return-object p0
.end method

.method protected b()Lcom/twitter/android/av/video/n;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lcom/twitter/android/av/video/n;

    iget-object v1, p0, Lcom/twitter/android/av/video/o;->a:Lcom/twitter/library/av/playback/AVDataSource;

    iget-object v2, p0, Lcom/twitter/android/av/video/o;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/av/video/o;->c:Lbrv;

    iget-object v4, p0, Lcom/twitter/android/av/video/o;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    iget-object v5, p0, Lcom/twitter/android/av/video/o;->e:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/twitter/android/av/video/o;->f:Lcom/twitter/android/av/video/a;

    iget-object v7, p0, Lcom/twitter/android/av/video/o;->g:Lcom/twitter/library/av/control/h;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;Lcom/twitter/android/av/video/a;Lcom/twitter/library/av/control/h;)V

    return-object v0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/av/video/o;->a:Lcom/twitter/library/av/playback/AVDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/o;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/o;->c:Lbrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/o;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/o;->f:Lcom/twitter/android/av/video/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->b()Lcom/twitter/android/av/video/n;

    move-result-object v0

    return-object v0
.end method
