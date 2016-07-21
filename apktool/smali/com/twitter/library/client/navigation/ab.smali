.class public Lcom/twitter/library/client/navigation/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/v;
.implements Lcom/twitter/media/request/c;


# instance fields
.field final a:Lcom/twitter/internal/android/widget/ToolBar;

.field final b:Landroid/app/Activity;

.field c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/model/core/TwitterUser;

.field private final e:Lbfb;

.field private f:Lbfd;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/twitter/library/client/navigation/ab;->b:Landroid/app/Activity;

    .line 43
    iput-object p1, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    .line 44
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayOptions(I)V

    .line 45
    new-instance v0, Lbfb;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/ab;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbfb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/ab;->e:Lbfb;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->e:Lbfb;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1, v1}, Lbfb;->a(ILcom/twitter/internal/android/widget/ToolBar;)V

    .line 51
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/w;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setOnToolBarItemSelectedListener(Lcom/twitter/library/client/navigation/w;)V

    .line 71
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    iget-object v2, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/twitter/library/client/navigation/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lbfd;->a(Landroid/graphics/drawable/Drawable;)Lbfd;

    .line 182
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/ab;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/b;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    .line 161
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/twitter/library/client/navigation/ab;->d:Lcom/twitter/model/core/TwitterUser;

    .line 126
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    sget v1, Lbfo;->my_profile:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    invoke-virtual {v0}, Lbfd;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/ab;->g:Landroid/graphics/drawable/Drawable;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/ab;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbfd;->a(Landroid/graphics/drawable/Drawable;)Lbfd;

    .line 137
    if-nez p1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/ab;->c:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    .line 149
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/ab;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    .line 147
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->f:Lbfd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfd;->c(Ljava/lang/CharSequence;)Lbfd;

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/lang/CharSequence;Z)V

    .line 106
    return-void
.end method

.method public b(I)Lcvr;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/ToolBar;->b(Ljava/lang/CharSequence;Z)V

    .line 116
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->f()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->g()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->h()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->invalidate()V

    .line 56
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->requestLayout()V

    .line 61
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/twitter/internal/android/widget/ToolBar;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/client/navigation/ab;->a:Lcom/twitter/internal/android/widget/ToolBar;

    return-object v0
.end method
