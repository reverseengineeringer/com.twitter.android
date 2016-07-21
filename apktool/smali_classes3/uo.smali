.class Luo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/util/collection/x",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lun;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Luo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Luo;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
