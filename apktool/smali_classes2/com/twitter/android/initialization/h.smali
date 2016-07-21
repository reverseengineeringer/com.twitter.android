.class Lcom/twitter/android/initialization/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/evernote/android/job/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/initialization/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/initialization/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/Job;
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "DatabaseCleanUpJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/twitter/library/provider/q;

    invoke-direct {v0}, Lcom/twitter/library/provider/q;-><init>()V

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v0, "TpmIdSyncJob_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has not been added to the JobCreator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method
