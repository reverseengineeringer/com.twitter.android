.class public Lcnz;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcnx;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcnz;
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcnz;->a:J

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcnz;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcnz;->c:Ljava/lang/Integer;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcnz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcnv;",
            ">;)",
            "Lcnz;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcnz;->b:Ljava/util/List;

    .line 66
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcnz;->e()Lcnx;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnx;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcnx;

    invoke-direct {v0, p0}, Lcnx;-><init>(Lcnz;)V

    return-object v0
.end method
