.class Lcom/twitter/library/api/dm/requests/t;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/api/dm/requests/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/dm/requests/p;)V
    .locals 1

    .prologue
    .line 258
    const-class v0, Lcom/twitter/library/api/dm/requests/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 259
    iput-object p3, p0, Lcom/twitter/library/api/dm/requests/t;->a:Lcom/twitter/library/api/dm/requests/p;

    .line 260
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/t;->a:Lcom/twitter/library/api/dm/requests/p;

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/p;->a()V

    .line 265
    return-void
.end method
