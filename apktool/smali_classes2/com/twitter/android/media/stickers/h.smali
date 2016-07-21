.class public Lcom/twitter/android/media/stickers/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/af;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private d:Lcom/twitter/ui/widget/Tooltip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/media/stickers/h;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/media/stickers/h;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/h;->b:Landroid/content/SharedPreferences;

    .line 30
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sticker_media_viewer_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/twitter/android/media/stickers/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const v2, 0x7f0a083c

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/ui/widget/ad;->a(Lcom/twitter/ui/widget/af;)Lcom/twitter/ui/widget/ad;

    move-result-object v1

    const-string/jumbo v2, "media_viewer_tag"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/h;->d:Lcom/twitter/ui/widget/Tooltip;

    .line 39
    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sticker_media_viewer_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/ui/widget/Tooltip;I)V
    .locals 2

    .prologue
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/Tooltip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/h;->d:Lcom/twitter/ui/widget/Tooltip;

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->d:Lcom/twitter/ui/widget/Tooltip;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/media/stickers/h;->d:Lcom/twitter/ui/widget/Tooltip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    .line 47
    :cond_0
    return-void
.end method
