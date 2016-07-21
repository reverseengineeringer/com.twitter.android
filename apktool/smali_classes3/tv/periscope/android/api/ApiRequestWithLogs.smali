.class abstract Ltv/periscope/android/api/ApiRequestWithLogs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private mApiEvent:Ltv/periscope/android/event/ApiEvent;

.field private final mLogManager:Ldgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Ldgt;->a()Ldgt;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>(Ldgt;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ldgt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mLogManager:Ldgt;

    .line 25
    return-void
.end method

.method static synthetic access$000(Ltv/periscope/android/api/ApiRequestWithLogs;)Ltv/periscope/android/event/ApiEvent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-object v0
.end method

.method static synthetic access$002(Ltv/periscope/android/api/ApiRequestWithLogs;Ltv/periscope/android/event/ApiEvent;)Ltv/periscope/android/event/ApiEvent;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-object p1
.end method

.method private execute(Ldgv;)Ltv/periscope/android/event/ApiEvent;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ltv/periscope/android/api/ApiRequestWithLogs$1;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/ApiRequestWithLogs$1;-><init>(Ltv/periscope/android/api/ApiRequestWithLogs;)V

    invoke-interface {p1, v0}, Ldgv;->a(Ldgs;)V

    .line 54
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mApiEvent:Ltv/periscope/android/event/ApiEvent;

    return-object v0
.end method


# virtual methods
.method protected abstract doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
.end method

.method public execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;
    .locals 3

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Ltv/periscope/android/api/ApiRequestWithLogs;->mLogManager:Ldgt;

    invoke-virtual {v0, p1}, Ldgt;->a(Ljava/lang/String;)Ldgv;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ldgv;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to find logger with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/ApiRequestWithLogs;->doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    goto :goto_0
.end method
