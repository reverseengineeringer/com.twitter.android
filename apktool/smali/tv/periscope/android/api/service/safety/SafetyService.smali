.class public interface abstract Ltv/periscope/android/api/service/safety/SafetyService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract juror(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ActiveJurorRequest;)Ltv/periscope/android/api/service/safety/ActiveJurorResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/safety/ActiveJurorRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/PUT;
        value = "/juror"
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;)Ltv/periscope/android/api/service/safety/ReportCommentResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/safety/ReportCommentRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/PUT;
        value = "/report"
    .end annotation
.end method

.method public abstract vote(Ljava/lang/String;Ltv/periscope/android/api/service/safety/VoteRequest;)Ltv/periscope/android/api/service/safety/VoteResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/safety/VoteRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/PUT;
        value = "/vote"
    .end annotation
.end method
