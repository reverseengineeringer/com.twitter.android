.class public Lcom/twitter/library/service/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public final c:Lorg/apache/http/HttpEntity;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lcom/twitter/library/network/a;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lorg/apache/http/HttpEntity;Ljava/util/List;Lcom/twitter/library/network/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/library/network/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/library/service/d;->a:Ljava/lang/CharSequence;

    .line 46
    iput-object p2, p0, Lcom/twitter/library/service/d;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 47
    iput-object p3, p0, Lcom/twitter/library/service/d;->c:Lorg/apache/http/HttpEntity;

    .line 48
    iput-object p4, p0, Lcom/twitter/library/service/d;->d:Ljava/util/List;

    .line 49
    iput-object p5, p0, Lcom/twitter/library/service/d;->f:Lcom/twitter/library/network/a;

    .line 50
    iput-boolean p6, p0, Lcom/twitter/library/service/d;->e:Z

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/twitter/library/service/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/service/e;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "debug_prefs"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    const-string/jumbo v2, "staging_enabled"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string/jumbo v2, "staging_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/e;->c(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 73
    :cond_0
    return-object v0
.end method
