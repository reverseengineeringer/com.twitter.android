.class public Lbpn;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lbpn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpn;->g:Ljava/lang/String;

    .line 46
    :cond_0
    const-string/jumbo v0, "retry_nux_and_login_verification_get_requests_2753"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "network_retry_active"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/twitter/library/service/s;

    invoke-direct {v0}, Lcom/twitter/library/service/s;-><init>()V

    invoke-virtual {p0, v0}, Lbpn;->a(Lcom/twitter/library/service/f;)V

    .line 50
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;ILjava/lang/String;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "guest_auth_availability_check_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lbpo;

    invoke-direct {v0, p0, p1}, Lbpo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, p2}, Lbpo;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbpo;

    .line 111
    packed-switch p2, :pswitch_data_0

    .line 141
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    iput-object p3, v0, Lbpo;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :pswitch_1
    iput-object p3, v0, Lbpo;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lbpn;

    invoke-direct {v0, p0, p1}, Lbpn;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, p2}, Lbpn;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 128
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 130
    :pswitch_2
    iput-object p3, v0, Lbpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_3
    iput-object p3, v0, Lbpn;->c:Ljava/lang/String;

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lbpn;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "i"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "users"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lbpn;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lbpn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lbpn;->L()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No action for code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpn;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "email_available"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "email"

    iget-object v2, p0, Lbpn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "username_available"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "custom"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "context"

    const-string/jumbo v2, "signup"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lbpn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/f;

    .line 96
    iget-boolean v1, v0, Lcom/twitter/library/api/f;->a:Z

    if-nez v1, :cond_0

    .line 97
    const/16 v1, 0x190

    iget-object v0, v0, Lcom/twitter/library/api/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbpn;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "app:twitter_service:account:availability_check"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lbpn;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
