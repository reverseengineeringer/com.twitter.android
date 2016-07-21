.class final Lcom/twitter/model/json/media/stickers/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lclz;",
        "Lclz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclz;)Lclz;
    .locals 11

    .prologue
    .line 31
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 32
    new-instance v1, Lclz;

    iget-wide v2, v0, Lclz;->a:J

    iget-wide v4, v0, Lclz;->b:J

    iget-object v6, v0, Lclz;->f:Ljava/util/List;

    iget-object v7, v0, Lclz;->e:Ljava/lang/String;

    iget-object v8, v0, Lclz;->d:Lcll;

    const/4 v9, 0x2

    iget-boolean v10, v0, Lclz;->g:Z

    invoke-direct/range {v1 .. v10}, Lclz;-><init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lclz;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/stickers/a;->a(Lclz;)Lclz;

    move-result-object v0

    return-object v0
.end method
