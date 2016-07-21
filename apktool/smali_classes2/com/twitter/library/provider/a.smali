.class public Lcom/twitter/library/provider/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/provider/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/provider/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/c;-><init>(Lcom/twitter/library/provider/b;)V

    sput-object v0, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/twitter/library/provider/a;->b:J

    .line 37
    iput-object p3, p0, Lcom/twitter/library/provider/a;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/twitter/library/provider/a;->d:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, Lcom/twitter/library/provider/a;->e:J

    .line 40
    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLcom/twitter/library/provider/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/twitter/library/provider/a;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/cg;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/twitter/model/core/cg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/provider/a;->b:J

    .line 29
    iget-object v0, p1, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/a;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/twitter/model/core/cg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/a;->d:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/cg;->n:Lcom/twitter/model/core/TwitterUser;

    .line 32
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/twitter/library/provider/a;->e:J

    .line 33
    return-void

    .line 32
    :cond_0
    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    goto :goto_0
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/provider/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cg;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cg;

    .line 57
    new-instance v3, Lcom/twitter/library/provider/a;

    invoke-direct {v3, v0}, Lcom/twitter/library/provider/a;-><init>(Lcom/twitter/model/core/cg;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/twitter/library/provider/a;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/provider/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
