.class public Lcom/twitter/model/dms/ak;
.super Lcom/twitter/model/dms/as;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/model/dms/DMPaginationStatus;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/al;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/el;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/model/dms/DMPaginationStatus;JLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/el;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/al;",
            ">;",
            "Lcom/twitter/model/dms/DMPaginationStatus;",
            "J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/model/dms/as;-><init>()V

    .line 31
    iput p1, p0, Lcom/twitter/model/dms/ak;->c:I

    .line 32
    iput-object p2, p0, Lcom/twitter/model/dms/ak;->d:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/twitter/model/dms/ak;->e:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/twitter/model/dms/ak;->i:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/twitter/model/dms/ak;->f:Ljava/util/List;

    .line 36
    iput-wide p7, p0, Lcom/twitter/model/dms/ak;->g:J

    .line 37
    iput-wide p10, p0, Lcom/twitter/model/dms/ak;->h:J

    .line 38
    iput-object p6, p0, Lcom/twitter/model/dms/ak;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    .line 39
    iput-object p9, p0, Lcom/twitter/model/dms/ak;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/model/dms/ak;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/model/dms/ak;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/model/dms/ak;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/twitter/model/dms/ak;->c:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/twitter/model/dms/ak;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/twitter/model/dms/ak;->h:J

    return-wide v0
.end method
