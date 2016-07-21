.class Lcyj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcyh;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/collection/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyj;->a:Ljava/util/Map;

    .line 509
    new-instance v0, Lcom/twitter/util/collection/k;

    invoke-direct {v0}, Lcom/twitter/util/collection/k;-><init>()V

    iput-object v0, p0, Lcyj;->b:Lcom/twitter/util/collection/k;

    return-void
.end method

.method synthetic constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcyj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcyj;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Lcyj;->b:Lcom/twitter/util/collection/k;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/collection/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void
.end method
