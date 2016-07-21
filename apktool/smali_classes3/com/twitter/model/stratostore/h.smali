.class public Lcom/twitter/model/stratostore/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/stratostore/f;",
            ">;",
            "Lcom/twitter/model/stratostore/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/stratostore/f;",
            ">;",
            "Lcom/twitter/model/stratostore/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/stratostore/h;->a:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/twitter/model/stratostore/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/stratostore/f;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/stratostore/h;->b(Ljava/lang/Class;)Lcom/twitter/model/stratostore/d;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget v1, v0, Lcom/twitter/model/stratostore/d;->c:I

    packed-switch v1, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v0, Lcom/twitter/model/stratostore/d;->e:Lcom/twitter/model/stratostore/f;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/f;

    goto :goto_1

    .line 32
    :pswitch_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Stratostore extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/model/stratostore/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/stratostore/d;->d:Lcom/twitter/model/stratostore/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/twitter/model/stratostore/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/stratostore/f;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/twitter/model/stratostore/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/stratostore/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/d;

    return-object v0
.end method
