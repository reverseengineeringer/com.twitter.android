.class Ltv/periscope/chatman/api/HttpClient$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/RequestInterceptor;


# instance fields
.field final synthetic this$0:Ltv/periscope/chatman/api/HttpClient;

.field final synthetic val$clientIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/periscope/chatman/api/HttpClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ltv/periscope/chatman/api/HttpClient$1;->this$0:Ltv/periscope/chatman/api/HttpClient;

    iput-object p2, p0, Ltv/periscope/chatman/api/HttpClient$1;->val$clientIdentifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ChatMan/1 (Android) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/chatman/api/HttpClient$1;->val$clientIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
