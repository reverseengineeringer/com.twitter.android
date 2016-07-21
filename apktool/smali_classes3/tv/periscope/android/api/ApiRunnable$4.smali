.class Ltv/periscope/android/api/ApiRunnable$4;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "Twttr"


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;

.field final synthetic val$background:Z

.field final synthetic val$broadcastId:Ljava/lang/String;

.field final synthetic val$cookie:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$4;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$broadcastId:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1546
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pinging broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$4;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->access$100(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/ApiService;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$cookie:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$broadcastId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$4;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # invokes: Ltv/periscope/android/api/ApiRunnable;->newLogFileForUpload([Ljava/io/File;)Lretrofit/mime/TypedInput;
    invoke-static {v3, p1}, Ltv/periscope/android/api/ApiRunnable;->access$000(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lretrofit/mime/TypedInput;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ltv/periscope/android/api/ApiService;->pingBroadcast(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;)Ltv/periscope/android/api/PingBroadcastResponse;

    move-result-object v4

    .line 1549
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingBroadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->U:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$4;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->access$200(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v5, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$background:Z

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :goto_0
    return-object v0

    .line 1551
    :catch_0
    move-exception v4

    .line 1552
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "pingBroadcast failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->U:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$4;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->access$200(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Ltv/periscope/android/api/ApiRunnable$4;->val$background:Z

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method
