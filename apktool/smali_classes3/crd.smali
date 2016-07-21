.class public Lcrd;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcrb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcqs;

.field b:Lcqt;

.field c:Lcre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqs;)Lcrd;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcrd;->a:Lcqs;

    .line 44
    return-object p0
.end method

.method public a(Lcqt;)Lcrd;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcrd;->b:Lcqt;

    .line 50
    return-object p0
.end method

.method public a(Lcre;)Lcrd;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcrd;->c:Lcre;

    .line 56
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcrd;->c:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrd;->a:Lcqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrd;->b:Lcqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcrd;->e()Lcrb;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcrb;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcrb;-><init>(Lcrd;Lcrc;)V

    return-object v0
.end method
