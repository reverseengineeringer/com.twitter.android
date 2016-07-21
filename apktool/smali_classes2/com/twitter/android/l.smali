.class Lcom/twitter/android/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/ActivityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/ActivityFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/l;->a:Lcom/twitter/android/ActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "media_forward"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/l;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/android/ActivityFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    iget-object v0, p0, Lcom/twitter/android/l;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->b(Lcom/twitter/android/ActivityFragment;)Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ji;->a(Z)V

    .line 149
    :cond_0
    return-void
.end method
