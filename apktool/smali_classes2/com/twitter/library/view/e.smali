.class final Lcom/twitter/library/view/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "hashflags_settings_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/view/d;->a(Z)Z

    .line 71
    const-string/jumbo v0, "hashflags_settings_location_prefix"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/view/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "hashflags_settings_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/view/d;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/twitter/library/view/d;->d()V

    .line 77
    invoke-static {}, Lcom/twitter/library/view/d;->e()V

    .line 78
    invoke-static {v0}, Lcom/twitter/library/view/d;->a(I)I

    .line 80
    :cond_1
    return-void
.end method
