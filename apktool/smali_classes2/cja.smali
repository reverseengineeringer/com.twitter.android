.class public final Lcja;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lciz;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcja;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcja;->e:I

    .line 78
    return-object p0
.end method

.method public a(J)Lcja;
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcja;->a:J

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcja;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcja;->b:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcja;"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcja;->f:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public a(Z)Lcja;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcja;->g:Z

    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcja;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcja;->c:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcja;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcja;->d:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcja;->e()Lciz;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lciz;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lciz;

    invoke-direct {v0, p0}, Lciz;-><init>(Lcja;)V

    return-object v0
.end method
