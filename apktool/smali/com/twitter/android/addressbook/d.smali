.class public Lcom/twitter/android/addressbook/d;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/twitter/android/addressbook/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/addressbook/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/addressbook/d;->h()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lbvl;->a(Landroid/content/Context;J)Lbvl;

    move-result-object v0

    invoke-virtual {v0}, Lbvl;->b()I

    .line 20
    return-void
.end method
