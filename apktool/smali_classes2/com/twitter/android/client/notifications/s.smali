.class Lcom/twitter/android/client/notifications/s;
.super Lcom/twitter/android/client/ai;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/client/ai",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/MagicRecNotif;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/z;",
            "Lcom/twitter/android/client/notifications/MagicRecNotif;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 925
    const-string/jumbo v0, "com.twitter.android.client.notifications.MagicRecNotif.FacePileOperation"

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/android/client/ai;-><init>(Ljava/lang/String;Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 926
    iput-object p3, p0, Lcom/twitter/android/client/notifications/s;->a:Landroid/content/res/Resources;

    .line 927
    iput-object p4, p0, Lcom/twitter/android/client/notifications/s;->b:Ljava/util/List;

    .line 928
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/internal/android/service/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/z;",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 943
    move-object v0, p2

    check-cast v0, Lcom/twitter/android/client/notifications/MagicRecNotif;

    invoke-virtual {p3}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/MagicRecNotif;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 944
    invoke-virtual {p1, p2}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 945
    return-void
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 932
    iget-object v0, p0, Lcom/twitter/android/client/notifications/s;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/s;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lacv;->a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/s;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/s;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return-object v0
.end method
