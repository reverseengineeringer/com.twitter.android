.class Ltv/periscope/android/api/ApiRequestWithLogs$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgs;


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRequestWithLogs;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/ApiRequestWithLogs;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    # setter for: Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;
    invoke-static {v0, v1}, Ltv/periscope/android/api/ApiRequestWithLogs;->access$002(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)Ltv/periscope/android/event/ApiEvent;

    .line 52
    return-void
.end method

.method public onReceive([Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v1

    # setter for: Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;
    invoke-static {v0, v1}, Ltv/periscope/android/api/ApiRequestWithLogs;->access$002(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)Ltv/periscope/android/event/ApiEvent;

    .line 46
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs$1;->this$0:Ltv/periscope/android/api/ApiRequestWithLogs;

    # getter for: Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;
    invoke-static {v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->access$000(Ltv/periscope/android/api/ApiRequestWithLogs;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    return v0
.end method
