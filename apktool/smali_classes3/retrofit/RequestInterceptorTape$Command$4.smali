.class final enum Lretrofit/RequestInterceptorTape$Command$4;
.super Lretrofit/RequestInterceptorTape$Command;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lretrofit/RequestInterceptorTape$Command;-><init>(Ljava/lang/String;ILretrofit/RequestInterceptorTape$1;)V

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p2, p3}, Lretrofit/RequestInterceptor$RequestFacade;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
