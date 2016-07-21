.class public Lcom/twitter/model/core/bp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/bp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/model/core/bp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/model/core/EscherbirdAnnotation;

.field public final d:Lcom/twitter/model/core/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/core/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/bs;-><init>(Lcom/twitter/model/core/bq;)V

    sput-object v0, Lcom/twitter/model/core/bp;->a:Lcom/twitter/util/serialization/n;

    .line 17
    new-instance v0, Lcom/twitter/model/core/br;

    invoke-direct {v0}, Lcom/twitter/model/core/br;-><init>()V

    sput-object v0, Lcom/twitter/model/core/bp;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/EscherbirdAnnotation;Lcom/twitter/model/core/bt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/model/core/bp;->c:Lcom/twitter/model/core/EscherbirdAnnotation;

    .line 26
    iput-object p2, p0, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/model/core/bp;->c:Lcom/twitter/model/core/EscherbirdAnnotation;

    iget-object v0, v0, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-virtual {v0}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/model/core/bp;->c:Lcom/twitter/model/core/EscherbirdAnnotation;

    iget-wide v0, v0, Lcom/twitter/model/core/EscherbirdAnnotation;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    iget-object v0, v0, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    iget-object v0, v0, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    return-object v0
.end method
