.class public Lcom/twitter/library/media/manager/o;
.super Laur;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "total_request_time"

    invoke-direct {p0, v0}, Lcom/twitter/library/media/manager/o;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resource:fetcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laub;->m:Laug;

    invoke-direct {p0, v0, v1, v2, v2}, Laur;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    .line 56
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Laun;->a(Laub;)V

    .line 70
    return-void
.end method
