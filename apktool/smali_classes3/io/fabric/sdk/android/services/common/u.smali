.class Lio/fabric/sdk/android/services/common/u;
.super Lio/fabric/sdk/android/services/common/l;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/common/t;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/t;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/u;->b:Lio/fabric/sdk/android/services/common/t;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
