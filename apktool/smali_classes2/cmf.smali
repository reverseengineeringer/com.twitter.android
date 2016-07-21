.class public Lcmf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/s;

.field public final b:Lcom/twitter/model/moments/t;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcov;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/s;Lcom/twitter/model/moments/t;Ljava/util/List;Lcov;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/s;",
            "Lcom/twitter/model/moments/t;",
            "Ljava/util/List",
            "<",
            "Lcmg;",
            ">;",
            "Lcov;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcmf;->a:Lcom/twitter/model/moments/s;

    .line 26
    iput-object p2, p0, Lcmf;->b:Lcom/twitter/model/moments/t;

    .line 27
    invoke-static {p3}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcmf;->c:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcmf;->d:Lcov;

    .line 29
    iput-wide p5, p0, Lcmf;->f:J

    .line 30
    iput-object p7, p0, Lcmf;->e:Ljava/lang/String;

    .line 31
    return-void
.end method
