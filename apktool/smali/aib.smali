.class public Laib;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahy;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/db;

.field private b:Lcom/twitter/android/moments/viewmodels/t;

.field private c:Lcom/twitter/model/moments/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/db;Lcom/twitter/android/moments/viewmodels/t;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    .line 38
    iput-object p2, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    .line 39
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/android/moments/viewmodels/t;)Laib;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/db;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;

    move-result-object v0

    .line 32
    new-instance v1, Laib;

    invoke-direct {v1, v0, p1}, Laib;-><init>(Lcom/twitter/android/moments/ui/fullscreen/db;Lcom/twitter/android/moments/viewmodels/t;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v0}, Lcom/twitter/android/moments/viewmodels/t;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    .line 53
    iget-object v0, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    iget-object v1, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/db;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Lcom/twitter/model/moments/a;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Laib;->c:Lcom/twitter/model/moments/a;

    .line 89
    iget-object v0, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->b()Lalr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalr;->a(Lcom/twitter/model/moments/a;)V

    .line 91
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Laib;->c:Lcom/twitter/model/moments/a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->b()Lalr;

    move-result-object v0

    iget-object v1, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalr;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->c()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    .line 63
    iget-object v1, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v2}, Lcom/twitter/android/moments/viewmodels/t;->g()Lcom/twitter/model/moments/g;

    move-result-object v2

    iget-object v3, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v3}, Lcom/twitter/android/moments/viewmodels/t;->f()Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/android/moments/data/z;->a(Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 66
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Laib;->b:Lcom/twitter/android/moments/viewmodels/t;

    .line 71
    return-void
.end method

.method public d()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laib;->a:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
