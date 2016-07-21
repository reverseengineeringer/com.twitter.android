.class public Lbgs;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/internal/android/service/d;

.field private final b:Lcom/twitter/library/api/as;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lbgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x35

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    iput-object v0, p0, Lbgs;->b:Lcom/twitter/library/api/as;

    .line 37
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lbgs;->a:Lcom/twitter/internal/android/service/d;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbgs;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/library/network/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/network/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/twitter/library/network/y;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/network/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lbgs;->q:Lcom/twitter/library/network/ar;

    iget-object v1, v1, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "oauth2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "token"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "grant_type"

    const-string/jumbo v5, "client_credentials"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, p0, Lbgs;->p:Landroid/content/Context;

    invoke-virtual {p0, v3, v1}, Lbgs;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/twitter/library/network/j;

    move-result-object v1

    sget-object v3, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v3, p0, Lbgs;->b:Lcom/twitter/library/api/as;

    invoke-virtual {v1, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Ljava/util/List;)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v2, p0, Lbgs;->a:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v2, "Authorization"

    invoke-static {v1, v2, v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbgs;->b:Lcom/twitter/library/api/as;

    invoke-virtual {v0}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbgs;->c:Ljava/lang/String;

    .line 69
    :cond_0
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 70
    return-void
.end method

.method public m()Lcom/twitter/internal/android/service/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgs;->a:Lcom/twitter/internal/android/service/d;

    return-object v0
.end method
