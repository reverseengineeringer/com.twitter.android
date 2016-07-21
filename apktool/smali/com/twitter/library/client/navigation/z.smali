.class Lcom/twitter/library/client/navigation/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/w;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/y;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/library/client/navigation/z;->a:Lcom/twitter/library/client/navigation/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/library/client/navigation/z;->a:Lcom/twitter/library/client/navigation/y;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/y;)Lcom/twitter/library/client/navigation/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/w;

    .line 50
    invoke-interface {v0, p1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/client/navigation/z;->a:Lcom/twitter/library/client/navigation/y;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/y;)Lcom/twitter/library/client/navigation/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/w;

    .line 43
    invoke-interface {v0, p1}, Lcom/twitter/library/client/navigation/w;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
