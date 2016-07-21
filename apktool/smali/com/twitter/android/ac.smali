.class Lcom/twitter/android/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/android/ad;

.field private final d:Landroid/accounts/Account;

.field private e:Lcom/twitter/library/service/AuthTokenService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/ad;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/twitter/android/ac;->a:Ljava/lang/String;

    .line 218
    iput-object p2, p0, Lcom/twitter/android/ac;->b:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/twitter/android/ac;->c:Lcom/twitter/android/ad;

    .line 220
    iput-object p4, p0, Lcom/twitter/android/ac;->d:Landroid/accounts/Account;

    .line 221
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 225
    check-cast p2, Lcom/twitter/library/service/g;

    invoke-virtual {p2}, Lcom/twitter/library/service/g;->a()Lcom/twitter/library/service/AuthTokenService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ac;->e:Lcom/twitter/library/service/AuthTokenService;

    .line 226
    iget-object v0, p0, Lcom/twitter/android/ac;->e:Lcom/twitter/library/service/AuthTokenService;

    iget-object v1, p0, Lcom/twitter/android/ac;->c:Lcom/twitter/android/ad;

    iget-object v2, p0, Lcom/twitter/android/ac;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/ac;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ac;->d:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/service/AuthTokenService;->a(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ac;->e:Lcom/twitter/library/service/AuthTokenService;

    .line 232
    return-void
.end method
