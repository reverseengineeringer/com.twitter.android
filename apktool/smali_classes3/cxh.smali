.class Lcxh;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwe",
        "<TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxg;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TIN;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcxg;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcxh;->a:Lcxg;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 115
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcxh;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcxh;->c:Ljava/lang/Object;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Lcxh;->c:Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 120
    :goto_0
    iget-object v0, p0, Lcxh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->b:Lcwg;

    iget-object v1, p0, Lcxh;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxh;->c:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcxh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
