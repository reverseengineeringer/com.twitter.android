.class public Lcom/twitter/model/moments/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/f;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a(Lcom/twitter/model/moments/f;)Lcom/twitter/model/moments/d;
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    sget-object v0, Lcom/twitter/model/moments/d;->a:Lcom/twitter/model/moments/d;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/moments/f;->a()Lcom/twitter/model/moments/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/d;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/model/moments/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/twitter/model/moments/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/d;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/model/moments/d;->a:Lcom/twitter/model/moments/d;

    goto :goto_0
.end method
