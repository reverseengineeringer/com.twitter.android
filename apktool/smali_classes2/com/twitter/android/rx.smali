.class Lcom/twitter/android/rx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/twitter/android/rx;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "media_forward"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/rx;->a:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/TimelineFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 227
    iget-object v0, p0, Lcom/twitter/android/rx;->a:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0}, Lcom/twitter/android/TimelineFragment;->b(Lcom/twitter/android/TimelineFragment;)Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->c(Z)V

    .line 229
    :cond_0
    return-void
.end method
