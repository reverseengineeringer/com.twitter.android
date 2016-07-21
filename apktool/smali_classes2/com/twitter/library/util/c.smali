.class final Lcom/twitter/library/util/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/account/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a;)V
    .locals 2

    .prologue
    .line 287
    const-string/jumbo v0, "account_user_info"

    const-string/jumbo v1, "account_user_info"

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "account_settings"

    const-string/jumbo v1, "account_settings"

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "com.twitter.android.oauth.token"

    const-string/jumbo v1, "com.twitter.android.oauth.token"

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/app/common/account/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "com.twitter.android.oauth.token.secret"

    const-string/jumbo v1, "com.twitter.android.oauth.token.secret"

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/app/common/account/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method
