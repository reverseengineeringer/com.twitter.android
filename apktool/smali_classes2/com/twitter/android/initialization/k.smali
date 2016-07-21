.class Lcom/twitter/android/initialization/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbev;


# instance fields
.field final synthetic a:Lcom/twitter/android/initialization/OomeReporterInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/OomeReporterInitializer;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/twitter/android/initialization/k;->a:Lcom/twitter/android/initialization/OomeReporterInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/OutOfMemoryError;Lbet;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 257
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "app"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "oome"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 259
    return-void
.end method
