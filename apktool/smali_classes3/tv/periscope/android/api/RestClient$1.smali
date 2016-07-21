.class Ltv/periscope/android/api/RestClient$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/RequestInterceptor;


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/RestClient;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$buildRevision:Ljava/lang/String;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/RestClient;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltv/periscope/android/api/RestClient$1;->this$0:Ltv/periscope/android/api/RestClient;

    iput-object p2, p0, Ltv/periscope/android/api/RestClient$1;->val$userAgent:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/RestClient$1;->val$appContext:Landroid/content/Context;

    iput-object p4, p0, Ltv/periscope/android/api/RestClient$1;->val$buildRevision:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "User-Agent"

    iget-object v1, p0, Ltv/periscope/android/api/RestClient$1;->val$userAgent:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "package"

    iget-object v1, p0, Ltv/periscope/android/api/RestClient$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ltv/periscope/android/api/RestClient$1;->val$buildRevision:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "build"

    iget-object v1, p0, Ltv/periscope/android/api/RestClient$1;->val$buildRevision:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const-string/jumbo v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "install_id"

    iget-object v1, p0, Ltv/periscope/android/api/RestClient$1;->val$appContext:Landroid/content/Context;

    invoke-static {v1}, Ldhd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "os"

    invoke-static {}, Ldhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
