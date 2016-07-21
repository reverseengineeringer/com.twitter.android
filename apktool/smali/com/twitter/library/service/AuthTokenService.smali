.class public Lcom/twitter/library/service/AuthTokenService;
.super Landroid/app/Service;
.source "Twttr"


# instance fields
.field private a:Landroid/os/Looper;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/twitter/library/network/ar;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    new-instance v0, Lcom/twitter/library/service/g;

    invoke-direct {v0, p0}, Lcom/twitter/library/service/g;-><init>(Lcom/twitter/library/service/AuthTokenService;)V

    iput-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->e:Landroid/os/IBinder;

    .line 187
    return-void
.end method

.method private a(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/service/j;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/service/j;-><init>(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method private c(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-static {p4}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-static {v0}, Lcom/twitter/library/util/b;->b(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/service/AuthTokenService;->a(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    .line 131
    :goto_1
    return-void

    .line 106
    :cond_0
    new-instance v1, Lcom/twitter/library/network/y;

    invoke-direct {v1, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/library/service/AuthTokenService;->d:Lcom/twitter/library/network/ar;

    iget-object v2, v2, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/oauth/access_token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/twitter/library/network/at;

    invoke-direct {v2}, Lcom/twitter/library/network/at;-><init>()V

    .line 110
    const-string/jumbo v3, "x_reverse_auth_target"

    invoke-virtual {v2, v3, p2}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v3, "x_reverse_auth_parameters"

    invoke-virtual {v2, v3, p3}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/twitter/library/network/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 114
    new-instance v3, Lcom/twitter/internal/network/b;

    invoke-direct {v3, v2, v4}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    .line 115
    new-instance v5, Lcom/twitter/library/network/j;

    invoke-direct {v5, p0, v0}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v5, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v3, v0, Lcom/twitter/internal/network/k;->a:I

    new-instance v4, Lcom/twitter/model/account/OAuthToken;

    const-string/jumbo v0, "oauth_token"

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "oauth_token_secret"

    invoke-static {v1, v2}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_name"

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/service/AuthTokenService;->a(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v3, v0, Lcom/twitter/internal/network/k;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/service/AuthTokenService;->a(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 67
    iget-object v6, p0, Lcom/twitter/library/service/AuthTokenService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/library/service/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/service/h;-><init>(Lcom/twitter/library/service/AuthTokenService;Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method b(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 73
    new-instance v0, Lcom/twitter/library/network/y;

    invoke-direct {v0, v4, p2, p3}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/library/service/AuthTokenService;->d:Lcom/twitter/library/network/ar;

    iget-object v2, v2, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/oauth/request_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/twitter/library/network/at;

    invoke-direct {v2}, Lcom/twitter/library/network/at;-><init>()V

    .line 77
    const-string/jumbo v3, "x_auth_mode"

    const-string/jumbo v5, "reverse_auth"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lcom/twitter/library/network/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 80
    new-instance v3, Lcom/twitter/internal/network/b;

    invoke-direct {v3, v2, v4}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    .line 81
    new-instance v5, Lcom/twitter/library/network/j;

    invoke-direct {v5, p0, v1}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v5, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/twitter/library/service/AuthTokenService;->c(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/service/AuthTokenService;->a(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->d:Lcom/twitter/library/network/ar;

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AuthTokenService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->a:Landroid/os/Looper;

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/service/AuthTokenService;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->b:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->c:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/twitter/library/service/AuthTokenService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    return-void
.end method
