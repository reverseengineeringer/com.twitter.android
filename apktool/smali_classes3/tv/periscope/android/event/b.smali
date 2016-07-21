.class public Ltv/periscope/android/event/b;
.super Ltv/periscope/android/event/ApiEvent;
.source "Twttr"


# instance fields
.field public final g:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;Z)V

    .line 47
    iput-object p7, p0, Ltv/periscope/android/event/b;->g:Ltv/periscope/android/api/ApiRunnable;

    .line 48
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/ApiEvent$Type;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Lretrofit/RetrofitError;ZLtv/periscope/android/api/ApiRunnable;)V

    .line 34
    return-void
.end method
