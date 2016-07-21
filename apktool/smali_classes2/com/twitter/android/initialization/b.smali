.class Lcom/twitter/android/initialization/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# instance fields
.field final synthetic a:Lcom/twitter/fabric/CrashlyticsErrorLogger;

.field final synthetic b:Lcom/twitter/android/initialization/ErrorReporterInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/ErrorReporterInitializer;Lcom/twitter/fabric/CrashlyticsErrorLogger;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/initialization/b;->b:Lcom/twitter/android/initialization/ErrorReporterInitializer;

    iput-object p2, p0, Lcom/twitter/android/initialization/b;->a:Lcom/twitter/fabric/CrashlyticsErrorLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 56
    invoke-static {p1, p2}, Lbwu;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/initialization/b;->a:Lcom/twitter/fabric/CrashlyticsErrorLogger;

    const-string/jumbo v1, "error_logging_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/Tristate;->a(Z)Lcom/twitter/util/Tristate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Lcom/twitter/util/Tristate;)V

    .line 60
    :cond_0
    return-void
.end method
