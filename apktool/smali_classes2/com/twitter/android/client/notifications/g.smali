.class Lcom/twitter/android/client/notifications/g;
.super Lcom/twitter/android/client/notifications/n;
.source "Twttr"


# direct methods
.method constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/n;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 93
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/client/notifications/g;->f:Landroid/content/Context;

    const v1, 0x7f0a057c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f02095b

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "favorited"

    return-object v0
.end method
