.class Lcom/twitter/android/util/by;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/twitter/android/util/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/util/by;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/util/by;->h()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/util/bx;->a(Lcom/twitter/library/provider/dk;J)V

    .line 72
    return-void
.end method
