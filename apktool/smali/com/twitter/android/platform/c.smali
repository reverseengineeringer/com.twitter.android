.class Lcom/twitter/android/platform/c;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/android/platform/c;->a:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/platform/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/twitter/android/platform/InstallReferralReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/platform/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "com.android.vending.INSTALL_REFERRER"

    invoke-static {v0, v1}, Lcom/twitter/android/util/AppEventTrack;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/platform/c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
