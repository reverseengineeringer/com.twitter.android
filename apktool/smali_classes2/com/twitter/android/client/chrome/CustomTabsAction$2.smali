.class final enum Lcom/twitter/android/client/chrome/CustomTabsAction$2;
.super Lcom/twitter/android/client/chrome/CustomTabsAction;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/chrome/CustomTabsAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/client/chrome/CustomTabsAction$1;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    new-instance v0, Lcom/twitter/android/dm/m;

    invoke-direct {v0}, Lcom/twitter/android/dm/m;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/m;->d(Z)Lcom/twitter/android/dm/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/m;->a(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
