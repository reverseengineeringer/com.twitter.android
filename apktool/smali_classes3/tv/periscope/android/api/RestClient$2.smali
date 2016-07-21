.class Ltv/periscope/android/api/RestClient$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit/RestAdapter$Log;


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/RestClient;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/RestClient;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ltv/periscope/android/api/RestClient$2;->this$0:Ltv/periscope/android/api/RestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    # invokes: Ltv/periscope/android/api/RestClient;->dumpMessage(Ljava/lang/String;)V
    invoke-static {p1}, Ltv/periscope/android/api/RestClient;->access$000(Ljava/lang/String;)V

    .line 83
    return-void
.end method
