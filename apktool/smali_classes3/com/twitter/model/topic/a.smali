.class public Lcom/twitter/model/topic/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/topic/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/topic/c;-><init>(Lcom/twitter/model/topic/b;)V

    sput-object v0, Lcom/twitter/model/topic/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    .line 43
    iput-wide p7, p0, Lcom/twitter/model/topic/a;->h:J

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 55
    check-cast p1, Lcom/twitter/model/topic/a;

    .line 57
    iget-wide v2, p0, Lcom/twitter/model/topic/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/topic/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/topic/a;->h:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    return v0
.end method
