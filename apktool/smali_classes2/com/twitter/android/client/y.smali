.class Lcom/twitter/android/client/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/twitter/android/client/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/x;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/client/y;->b:Lcom/twitter/android/client/x;

    iput-object p2, p0, Lcom/twitter/android/client/y;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const-string/jumbo v0, "media_forward"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/android/client/y;->b:Lcom/twitter/android/client/x;

    iget-object v1, p0, Lcom/twitter/android/client/y;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/twitter/android/client/x;->a(Lcom/twitter/android/client/x;ZZ)V

    .line 54
    :cond_0
    return-void
.end method
