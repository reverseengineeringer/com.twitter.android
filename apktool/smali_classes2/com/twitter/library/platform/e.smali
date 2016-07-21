.class public Lcom/twitter/library/platform/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/library/platform/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/twitter/util/collection/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/library/platform/e;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/twitter/library/platform/e;->c:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/twitter/library/platform/e;->d:I

    .line 37
    iput p4, p0, Lcom/twitter/library/platform/e;->e:I

    .line 38
    iput-object p5, p0, Lcom/twitter/library/platform/e;->f:Lcom/twitter/util/collection/x;

    .line 39
    return-void
.end method

.method public static a(Landroid/net/wifi/ScanResult;)Lcom/twitter/library/platform/e;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 50
    sget-boolean v0, Lcom/twitter/library/platform/e;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/am;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v5

    .line 56
    :goto_0
    new-instance v0, Lcom/twitter/library/platform/e;

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v3, p0, Landroid/net/wifi/ScanResult;->level:I

    iget v4, p0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/platform/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/twitter/util/collection/x;)V

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/platform/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/twitter/library/platform/e;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/twitter/library/platform/e;->e:I

    return v0
.end method

.method public d()Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/platform/e;->f:Lcom/twitter/util/collection/x;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/platform/e;->b:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_nomap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
