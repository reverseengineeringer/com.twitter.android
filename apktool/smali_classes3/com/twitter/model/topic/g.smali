.class public Lcom/twitter/model/topic/g;
.super Lcom/twitter/model/topic/d;
.source "Twttr"


# static fields
.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/topic/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/topic/h;

    invoke-direct {v0}, Lcom/twitter/model/topic/h;-><init>()V

    sput-object v0, Lcom/twitter/model/topic/g;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/model/topic/g;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/twitter/model/topic/g;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/twitter/model/topic/g;->g:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    .line 49
    iput-object p7, p0, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    .line 50
    if-nez p8, :cond_0

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p8, p0, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 66
    check-cast p1, Lcom/twitter/model/topic/g;

    .line 68
    iget-object v1, p0, Lcom/twitter/model/topic/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/twitter/model/topic/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/model/topic/g;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/topic/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/topic/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/model/topic/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
