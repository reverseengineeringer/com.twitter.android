.class public Lcom/twitter/model/topic/i;
.super Lcom/twitter/model/topic/d;
.source "Twttr"


# static fields
.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/topic/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcri;

.field public d:Lcrv;

.field public e:Lcrp;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bg;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/topic/j;

    invoke-direct {v0}, Lcom/twitter/model/topic/j;-><init>()V

    sput-object v0, Lcom/twitter/model/topic/i;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcri;Lcrv;Lcrp;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bg;",
            ">;",
            "Lcri;",
            "Lcrv;",
            "Lcrp;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/model/topic/d;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    .line 58
    iput-object p3, p0, Lcom/twitter/model/topic/i;->d:Lcrv;

    .line 59
    iput-object p4, p0, Lcom/twitter/model/topic/i;->e:Lcrp;

    .line 60
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/topic/i;->f:Ljava/util/List;

    .line 66
    :cond_2
    iput-object p5, p0, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    .line 67
    iput p6, p0, Lcom/twitter/model/topic/i;->i:I

    .line 68
    iput p7, p0, Lcom/twitter/model/topic/i;->k:I

    .line 69
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    const-string/jumbo v0, "minimal"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "full"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/topic/i;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 134
    const/4 v1, 0x0

    .line 136
    if-nez p1, :cond_1

    .line 137
    iget-object v2, p0, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    iget-object v1, v1, Lcri;->d:Lcrl;

    if-eqz v1, :cond_0

    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 171
    :cond_0
    :goto_1
    return v0

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 149
    :goto_2
    iget-boolean v1, p0, Lcom/twitter/model/topic/i;->j:Z

    iget-boolean v2, p1, Lcom/twitter/model/topic/i;->j:Z

    if-eq v1, v2, :cond_2

    .line 150
    or-int/lit8 v0, v0, 0x10

    .line 153
    :cond_2
    iget v1, p0, Lcom/twitter/model/topic/i;->i:I

    iget v2, p1, Lcom/twitter/model/topic/i;->i:I

    if-eq v1, v2, :cond_3

    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/twitter/model/topic/i;->c:Lcri;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    iget-object v1, v1, Lcri;->d:Lcrl;

    iget-object v2, p1, Lcom/twitter/model/topic/i;->c:Lcri;

    iget-object v2, v2, Lcri;->d:Lcrl;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/twitter/model/topic/i;->c:Lcri;

    if-eqz v1, :cond_0

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/twitter/model/topic/i;->c:Lcri;

    .line 166
    :goto_3
    iget-object v1, v1, Lcri;->d:Lcrl;

    if-eqz v1, :cond_0

    .line 167
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 164
    :cond_6
    iget-object v1, p1, Lcom/twitter/model/topic/i;->c:Lcri;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method
