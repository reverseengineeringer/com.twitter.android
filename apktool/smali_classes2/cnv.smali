.class public abstract Lcnv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcnj;

    new-instance v3, Lcnl;

    invoke-direct {v3}, Lcnl;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcmy;

    new-instance v3, Lcna;

    invoke-direct {v3}, Lcna;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcnr;

    new-instance v3, Lcnu;

    invoke-direct {v3}, Lcnu;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcnf;

    new-instance v3, Lcni;

    invoke-direct {v3}, Lcni;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcnc;

    new-instance v3, Lcne;

    invoke-direct {v3}, Lcne;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcnp;

    new-instance v3, Lcnq;

    invoke-direct {v3}, Lcnq;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcnv;->e:Lcom/twitter/util/serialization/n;

    .line 23
    new-instance v0, Lcnw;

    invoke-direct {v0}, Lcnw;-><init>()V

    sput-object v0, Lcnv;->f:Lcnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
