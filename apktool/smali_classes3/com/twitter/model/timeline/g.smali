.class public Lcom/twitter/model/timeline/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/timeline/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/model/timeline/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/h;-><init>(Lcom/twitter/model/timeline/d;)V

    sput-object v0, Lcom/twitter/model/timeline/g;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lcom/twitter/model/timeline/g;->b:J

    .line 122
    iput-object p3, p0, Lcom/twitter/model/timeline/g;->c:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/twitter/model/timeline/g;->d:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/twitter/model/timeline/g;->e:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/g;->b:J

    .line 129
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/g;->c:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/g;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/g;->e:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    check-cast p1, Lcom/twitter/model/timeline/g;

    .line 144
    iget-wide v2, p0, Lcom/twitter/model/timeline/g;->b:J

    iget-wide v4, p1, Lcom/twitter/model/timeline/g;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/timeline/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/g;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/timeline/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/g;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/timeline/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/g;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/twitter/model/timeline/g;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    return v0
.end method
