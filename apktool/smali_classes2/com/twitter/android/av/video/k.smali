.class public abstract Lcom/twitter/android/av/video/k;
.super Lcom/twitter/library/client/r;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/widget/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityWith",
        "ListenerRegistry:Landroid/app/Activity;",
        ":",
        "Lcom/twitter/library/client/s;",
        ">",
        "Lcom/twitter/library/client/r;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/library/widget/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TActivityWith",
            "ListenerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field protected e:Lcom/twitter/library/av/control/h;

.field protected final f:Landroid/view/ViewGroup;

.field protected final g:Lcom/twitter/library/av/playback/AVDataSource;

.field protected final h:Lcom/twitter/android/av/be;

.field protected final i:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/android/av/be;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TActivityWith",
            "ListenerRegistry;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcom/twitter/android/av/be;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/twitter/library/client/r;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/av/video/k;->a:Ljava/lang/ref/WeakReference;

    .line 83
    iput-object p2, p0, Lcom/twitter/android/av/video/k;->f:Landroid/view/ViewGroup;

    .line 84
    iput-object p5, p0, Lcom/twitter/android/av/video/k;->h:Lcom/twitter/android/av/be;

    .line 85
    iput-object p3, p0, Lcom/twitter/android/av/video/k;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 86
    iput-object p4, p0, Lcom/twitter/android/av/video/k;->g:Lcom/twitter/library/av/playback/AVDataSource;

    .line 87
    iput-object p6, p0, Lcom/twitter/android/av/video/k;->b:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
.end method

.method public a(Lcom/twitter/library/av/control/h;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/twitter/android/av/video/k;->e:Lcom/twitter/library/av/control/h;

    .line 122
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/av/video/k;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/av/video/k;->m()Landroid/app/Activity;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/twitter/android/av/video/k;->h:Lcom/twitter/android/av/be;

    iget-object v2, p0, Lcom/twitter/android/av/video/k;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/be;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/video/k;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/ao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/ao;->b(Z)Lcom/twitter/library/av/ao;

    move-result-object v1

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    invoke-virtual {v2}, Lbga;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/ao;->e(Z)Lcom/twitter/library/av/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public k()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/video/k;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected m()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActivityWith",
            "ListenerRegistry;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/video/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/av/video/k;->j()V

    .line 167
    return-void
.end method
