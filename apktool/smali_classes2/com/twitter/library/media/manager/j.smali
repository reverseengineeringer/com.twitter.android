.class Lcom/twitter/library/media/manager/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/twitter/library/media/manager/i;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/i;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/library/media/manager/j;->b:Lcom/twitter/library/media/manager/i;

    iput-object p2, p0, Lcom/twitter/library/media/manager/j;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/media/manager/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/twitter/library/media/manager/j;->b:Lcom/twitter/library/media/manager/i;

    invoke-static {v0}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/library/media/manager/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
