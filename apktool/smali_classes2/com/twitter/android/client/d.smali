.class Lcom/twitter/android/client/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcom/twitter/android/client/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/c;Ljava/lang/String;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/twitter/android/client/d;->d:Lcom/twitter/android/client/c;

    iput-object p2, p0, Lcom/twitter/android/client/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/client/d;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/twitter/android/client/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 842
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    if-ne v0, v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/twitter/android/client/d;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/client/d;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->b(Landroid/content/Context;J)V

    .line 847
    iget-wide v0, p0, Lcom/twitter/android/client/d;->c:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->b(J)V

    .line 848
    iget-object v0, p0, Lcom/twitter/android/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/twitter/android/client/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/at;->e(Ljava/lang/String;)I

    .line 851
    iget-object v1, p0, Lcom/twitter/android/client/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/at;->d(Ljava/lang/String;)I

    .line 853
    :cond_0
    return-void
.end method
