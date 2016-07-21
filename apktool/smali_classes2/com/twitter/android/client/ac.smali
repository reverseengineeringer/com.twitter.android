.class Lcom/twitter/android/client/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/client/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/z;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/twitter/android/client/ac;->c:Lcom/twitter/android/client/z;

    iput-object p2, p0, Lcom/twitter/android/client/ac;->a:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/twitter/android/client/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/twitter/android/client/ac;->a:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/twitter/android/client/ac;->b:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1186
    return-void
.end method
