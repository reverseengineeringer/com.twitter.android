.class public final Lcom/twitter/library/service/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Lcom/twitter/model/account/OAuthToken;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lcom/twitter/library/service/ab;->c:J

    .line 50
    iput-object p3, p0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    .line 52
    iput-boolean p5, p0, Lcom/twitter/library/service/ab;->b:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/ab;->c:J

    .line 37
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    .line 38
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/service/ab;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
