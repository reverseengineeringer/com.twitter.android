.class Ltv/periscope/android/api/ApiRunnable$5;
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
    .line 1565
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$5;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$broadcastId:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1569
    :try_start_0
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "ending broadcast"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$5;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/ApiService;
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->access$100(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/ApiService;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$cookie:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$broadcastId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$5;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # invokes: Ltv/periscope/android/api/ApiRunnable;->newLogFileForUpload([Ljava/io/File;)Lretrofit/mime/TypedInput;
    invoke-static {v3, p1}, Ltv/periscope/android/api/ApiRunnable;->access$000(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lretrofit/mime/TypedInput;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ltv/periscope/android/api/ApiService;->endBroadcast(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedInput;)Ltv/periscope/android/api/EndBroadcastResponse;

    move-result-object v4

    .line 1572
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endBroadcast succeeded"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->T:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$5;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->access$200(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v5, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$background:Z

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :goto_0
    return-object v0

    .line 1574
    :catch_0
    move-exception v4

    .line 1575
    const-string/jumbo v0, "PsApi"

    const-string/jumbo v1, "endBroadcast failed"

    invoke-static {v0, v1, v4}, Ldhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$Type;->T:Ltv/periscope/android/event/ApiEvent$Type;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$5;->this$0:Ltv/periscope/android/api/ApiRunnable;

    # getter for: Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->access$200(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Ltv/periscope/android/api/ApiRunnable$5;->val$background:Z

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Lretrofit/RetrofitError;Z)V

    goto :goto_0
.end method
