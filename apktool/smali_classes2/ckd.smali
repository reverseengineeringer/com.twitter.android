.class public Lckd;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lckb;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjw;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcjy;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lckd;->e:J

    .line 175
    return-void
.end method

.method public constructor <init>(Lckb;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lckd;->e:J

    .line 178
    iget-object v0, p1, Lckb;->c:Ljava/util/Map;

    iput-object v0, p0, Lckd;->a:Ljava/util/Map;

    .line 179
    iget-object v0, p1, Lckb;->d:Ljava/lang/String;

    iput-object v0, p0, Lckd;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lckb;->e:Ljava/lang/String;

    iput-object v0, p0, Lckd;->c:Ljava/lang/String;

    .line 181
    return-void
.end method

.method static synthetic a(Lckd;)J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lckd;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lckd;
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lckd;->e:J

    .line 210
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lckd;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lckd;->b:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lckd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjw;",
            ">;)",
            "Lckd;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lckd;->a:Ljava/util/Map;

    .line 186
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lckd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcjy;",
            ">;)",
            "Lckd;"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lckd;->d:Ljava/util/Set;

    .line 204
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lckd;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lckd;->c:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lckd;->e()Lckb;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lckb;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lckb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lckb;-><init>(Lckd;Lckc;)V

    return-object v0
.end method
