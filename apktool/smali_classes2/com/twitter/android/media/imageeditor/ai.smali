.class Lcom/twitter/android/media/imageeditor/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/FilterFilmstripView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/twitter/android/media/imageeditor/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/af;Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/ai;->c:Lcom/twitter/android/media/imageeditor/af;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/ai;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/ai;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ai;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ai;->c:Lcom/twitter/android/media/imageeditor/af;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 368
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/ai;->c:Lcom/twitter/android/media/imageeditor/af;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 372
    if-eqz v1, :cond_0

    .line 376
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/ai;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const v3, 0x7f13030f

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->d(I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const v3, 0x7f0a0389

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->a(Z)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const-string/jumbo v3, "tooltip"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 382
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/ai;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a()V

    .line 384
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    const-string/jumbo v1, "filters_tooltip_times_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "filters_tooltip_times_shown"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "filters_tooltip_last_time_shown"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ai;->c:Lcom/twitter/android/media/imageeditor/af;

    iput-boolean v4, v0, Lcom/twitter/android/media/imageeditor/af;->c:Z

    goto :goto_0
.end method
