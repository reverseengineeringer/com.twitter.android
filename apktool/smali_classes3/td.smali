.class Ltd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsx;

.field final synthetic c:Ltc;


# direct methods
.method constructor <init>(Ltc;Ljava/lang/String;Lsx;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltd;->c:Ltc;

    iput-object p2, p0, Ltd;->a:Ljava/lang/String;

    iput-object p3, p0, Ltd;->b:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/TwitterLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ltd;->c:Ltc;

    iget-object v1, p0, Ltd;->a:Ljava/lang/String;

    iget-object v2, p0, Ltd;->b:Lsx;

    invoke-virtual {v0, v1, v2}, Ltc;->a(Ljava/lang/String;Lsx;)V

    .line 57
    :cond_0
    return-void
.end method
