.class Ltv/periscope/chatman/api/HttpClient$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/RestAdapter$Log;


# instance fields
.field final synthetic this$0:Ltv/periscope/chatman/api/HttpClient;


# direct methods
.method constructor <init>(Ltv/periscope/chatman/api/HttpClient;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ltv/periscope/chatman/api/HttpClient$2;->this$0:Ltv/periscope/chatman/api/HttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "CM"

    invoke-static {v0, p1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
