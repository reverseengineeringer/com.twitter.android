.class final enum Lcom/twitter/android/client/chrome/CustomTabsAction$3;
.super Lcom/twitter/android/client/chrome/CustomTabsAction;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 41
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
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    const v0, 0x7f0a021a

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method
