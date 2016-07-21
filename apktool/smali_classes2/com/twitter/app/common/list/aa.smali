.class Lcom/twitter/app/common/list/aa;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/w;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 881
    iput-object p1, p0, Lcom/twitter/app/common/list/aa;->a:Lcom/twitter/app/common/list/w;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "framerate:longscroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {}, Laul;->b()Laul;

    move-result-object v2

    .line 884
    sget-object v1, Laub;->n:Laug;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/metrics/g;->b(Ljava/lang/String;Laug;Laul;ZILcom/twitter/app/common/list/w;)Lcom/twitter/android/metrics/g;

    move-result-object v6

    new-array v7, v3, [Laut;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dropped:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laub;->n:Laug;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/metrics/f;->a(Ljava/lang/String;Laug;Laul;ZILcom/twitter/app/common/list/w;)Lcom/twitter/android/metrics/f;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/aa;->b:Ljava/util/List;

    .line 893
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/twitter/app/common/list/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laut;

    .line 897
    invoke-virtual {v0}, Laut;->j()V

    goto :goto_0

    .line 899
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 2

    .prologue
    .line 903
    if-nez p2, :cond_1

    .line 904
    invoke-virtual {p0}, Lcom/twitter/app/common/list/aa;->a()V

    .line 910
    :cond_0
    return-void

    .line 905
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/twitter/app/common/list/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laut;

    .line 907
    invoke-virtual {v0}, Laut;->i()V

    goto :goto_0
.end method
