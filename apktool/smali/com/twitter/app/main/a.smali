.class Lcom/twitter/app/main/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    const-string/jumbo v0, "connect_tab"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vit_filters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notifications_follow_only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    :cond_0
    const-string/jumbo v0, "connect_tab"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 423
    const-string/jumbo v1, "notifications_follow_only"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 425
    iget-object v2, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/app/main/MainActivity;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2, v0}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;Z)Z

    .line 428
    iget-object v0, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/app/main/MainActivity;Z)Z

    .line 429
    iget-object v0, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v1, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v1}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/main/a;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/app/main/MainActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;ZZ)V

    .line 433
    :cond_2
    return-void
.end method
