.class public Lcom/twitter/model/moments/ak;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/ai;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Lcom/twitter/model/moments/MomentPageDisplayMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 108
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcom/twitter/model/moments/ak;->e:Lcom/twitter/model/moments/MomentPageDisplayMode;

    return-void
.end method

.method public static a(Lcmp;)Lcom/twitter/model/moments/ak;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/model/moments/ak;

    invoke-direct {v0}, Lcom/twitter/model/moments/ak;-><init>()V

    iget-object v1, p0, Lcmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ak;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    iget-wide v2, p0, Lcmp;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ak;->b(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v1

    iget-object v0, p0, Lcmp;->g:Lcmj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmp;->g:Lcmj;

    iget-wide v2, v0, Lcmj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/ak;->c(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/ak;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/model/moments/ak;->e:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 145
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/model/moments/ak;->a:Ljava/lang/Long;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/ak;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/model/moments/ak;->b:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/model/moments/ak;->c:Ljava/lang/Long;

    .line 133
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/model/moments/ak;->d:Ljava/lang/Long;

    .line 139
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/model/moments/ak;->e()Lcom/twitter/model/moments/ai;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/ai;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/twitter/model/moments/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/moments/ai;-><init>(Lcom/twitter/model/moments/ak;Lcom/twitter/model/moments/aj;)V

    return-object v0
.end method
