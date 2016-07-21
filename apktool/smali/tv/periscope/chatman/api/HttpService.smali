.class public interface abstract Ltv/periscope/chatman/api/HttpService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract history(Ltv/periscope/chatman/api/HistoryRequest;)Ltv/periscope/chatman/api/HistoryResponse;
    .param p1    # Ltv/periscope/chatman/api/HistoryRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/history"
    .end annotation
.end method
