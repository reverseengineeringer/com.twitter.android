.class public final Lcmr;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcmp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/twitter/model/moments/MomentPageType;

.field c:Lcom/twitter/model/moments/x;

.field d:Lcom/twitter/model/moments/k;

.field e:Lcom/twitter/model/moments/ba;

.field f:Lcmj;

.field g:Lcom/twitter/model/moments/u;

.field h:Lcom/twitter/model/moments/af;

.field i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcmr;->a:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    iput-object v0, p0, Lcmr;->b:Lcom/twitter/model/moments/MomentPageType;

    .line 94
    return-void
.end method


# virtual methods
.method public a(J)Lcmr;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcmr;->i:J

    .line 146
    return-object p0
.end method

.method public a(Lcmj;)Lcmr;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcmr;->f:Lcmj;

    .line 140
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/MomentPageType;)Lcmr;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcmr;->b:Lcom/twitter/model/moments/MomentPageType;

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageType;

    iput-object v0, p0, Lcmr;->b:Lcom/twitter/model/moments/MomentPageType;

    .line 116
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/af;)Lcmr;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcmr;->h:Lcom/twitter/model/moments/af;

    .line 158
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/ba;)Lcmr;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcmr;->e:Lcom/twitter/model/moments/ba;

    .line 134
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/k;)Lcmr;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcmr;->d:Lcom/twitter/model/moments/k;

    .line 128
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/u;)Lcmr;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcmr;->g:Lcom/twitter/model/moments/u;

    .line 152
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/x;)Lcmr;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcmr;->c:Lcom/twitter/model/moments/x;

    .line 122
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcmr;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcmr;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcmr;->a:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcmr;->e()Lcmp;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcmp;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcmp;-><init>(Lcmr;Lcmq;)V

    return-object v0
.end method
