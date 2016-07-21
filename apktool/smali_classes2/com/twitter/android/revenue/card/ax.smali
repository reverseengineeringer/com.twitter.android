.class Lcom/twitter/android/revenue/card/ax;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    const-string/jumbo v0, "twitter.com"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "www.twitter.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/ax;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    .line 25
    sget-object v0, Lcom/twitter/android/revenue/card/ax;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    const-string/jumbo v3, "i/stickers/*"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sget-object v2, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    const-string/jumbo v3, "i/stickers/*/top"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object v2, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    const-string/jumbo v3, "i/stickers/*/live"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget-object v2, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    const-string/jumbo v3, "i/stickers/*/all"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method static a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lbwf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 50
    iget-object v2, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/android/revenue/card/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v0, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/android/revenue/card/ax;->b:Landroid/content/UriMatcher;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
