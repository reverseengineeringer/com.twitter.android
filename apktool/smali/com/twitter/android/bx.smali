.class public Lcom/twitter/android/bx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/at;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Lcom/twitter/library/client/au;

    const-class v1, Lcom/twitter/android/DMInboxFragment;

    invoke-direct {v0, p2, v1}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v1, 0x7f0a03ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v1, 0x7f0205fa

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->a(I)Lcom/twitter/library/client/au;

    move-result-object v0

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v1, 0x7f130741

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/au;->b(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method
