.class public Lcor;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcor;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcor;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcor;)Lcos;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcor;->c:Lcos;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 63
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcor;->b:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method public a(J)Lcor;
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcor;->a:J

    .line 45
    return-object p0
.end method

.method public a(Lcos;)Lcor;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcor;->c:Lcos;

    .line 57
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcor;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcor;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcor;->e()Lcop;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcop;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcor;)V

    return-object v0
.end method
