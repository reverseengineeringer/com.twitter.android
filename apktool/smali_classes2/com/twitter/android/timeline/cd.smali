.class public Lcom/twitter/android/timeline/cd;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/cw;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;Lcie;Lcom/twitter/model/timeline/cw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/timeline/ar;",
            "J",
            "Lcom/twitter/model/timeline/aj;",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bd;",
            ">;",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/bb;",
            ">;",
            "Lcom/twitter/model/timeline/cw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 25
    iput-object p5, p0, Lcom/twitter/android/timeline/cd;->a:Lcie;

    .line 26
    iput-object p6, p0, Lcom/twitter/android/timeline/cd;->b:Lcie;

    .line 27
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    .line 28
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/cx;

    invoke-direct {v0}, Lcom/twitter/model/timeline/cx;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/cx;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/cw;

    move-object p7, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget v0, v0, Lcom/twitter/model/timeline/cw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Incapable of collecting content ids for Who To Follow type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget v2, v2, Lcom/twitter/model/timeline/cw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v0, v0, Lcom/twitter/model/timeline/cw;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v0, v0, Lcom/twitter/model/timeline/cw;->i:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bb_()Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/timeline/cd;->a:Lcie;

    invoke-virtual {v0, v1}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/cd;->b:Lcie;

    invoke-virtual {v0, v1}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method
