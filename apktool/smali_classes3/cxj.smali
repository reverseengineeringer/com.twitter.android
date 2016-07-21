.class Lcxj;
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
.field final synthetic a:Lcxi;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TIN;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TOUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcxi;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcxj;->a:Lcxi;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 150
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcxj;->b:Ljava/util/Iterator;

    .line 152
    iget-object v0, p0, Lcxj;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcxj;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcxj;->c:Ljava/util/Iterator;

    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TIN;>;)",
            "Ljava/util/Iterator",
            "<+TOUT;>;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcwg;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcxj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 157
    :goto_0
    iget-object v0, p0, Lcxj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcxj;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcxj;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcxj;->c:Ljava/util/Iterator;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcxj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
