.class Lcom/twitter/android/client/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/Session;

.field final synthetic b:J

.field final synthetic c:Lcom/twitter/android/client/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/z;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/twitter/android/client/ab;->c:Lcom/twitter/android/client/z;

    iput-object p2, p0, Lcom/twitter/android/client/ab;->a:Lcom/twitter/library/client/Session;

    iput-wide p3, p0, Lcom/twitter/android/client/ab;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/twitter/android/client/ab;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1139
    iget-wide v2, p0, Lcom/twitter/android/client/ab;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/client/aj;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lcom/twitter/android/client/ab;->c:Lcom/twitter/android/client/z;

    invoke-static {v1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/z;)Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1141
    return-void
.end method
