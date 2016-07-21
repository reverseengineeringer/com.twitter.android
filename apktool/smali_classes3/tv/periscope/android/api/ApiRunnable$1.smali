.class Ltv/periscope/android/api/ApiRunnable$1;
.super Lretrofit/mime/TypedFile;
.source "Twttr"


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-direct {p0, p2, p3}, Lretrofit/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    const-string/jumbo v0, "image.jpeg"

    return-object v0
.end method
