.class public Lbvk;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lbvk;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->e(I)V

    .line 19
    invoke-virtual {p0}, Lbvk;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->e(I)V

    .line 20
    return-void
.end method
