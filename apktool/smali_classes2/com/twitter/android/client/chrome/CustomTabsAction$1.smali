.class final enum Lcom/twitter/android/client/chrome/CustomTabsAction$1;
.super Lcom/twitter/android/client/chrome/CustomTabsAction;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 21
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
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
