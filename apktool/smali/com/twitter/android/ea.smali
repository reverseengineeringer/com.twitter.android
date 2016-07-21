.class Lcom/twitter/android/ea;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/DeviceRegistrationService;


# direct methods
.method constructor <init>(Lcom/twitter/android/DeviceRegistrationService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/android/ea;->a:Lcom/twitter/android/DeviceRegistrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/ea;->a:Lcom/twitter/android/DeviceRegistrationService;

    invoke-static {v0}, Lcom/twitter/android/DeviceRegistrationService;->a(Lcom/twitter/android/DeviceRegistrationService;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 86
    return-void
.end method
