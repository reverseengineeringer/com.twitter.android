.class public final Lcom/twitter/model/businessprofiles/o;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/twitter/model/businessprofiles/x;

.field c:Lcom/twitter/model/businessprofiles/i;

.field d:Lcom/twitter/model/businessprofiles/KeyEngagementType;

.field e:Lcom/twitter/model/businessprofiles/e;

.field f:Lcom/twitter/model/businessprofiles/t;

.field g:Lcom/twitter/model/businessprofiles/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 69
    sget-object v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;->a:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/o;->d:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/businessprofiles/o;
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/twitter/model/businessprofiles/o;->a:J

    .line 77
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/KeyEngagementType;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->d:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    .line 95
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/e;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->e:Lcom/twitter/model/businessprofiles/e;

    .line 101
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/i;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->c:Lcom/twitter/model/businessprofiles/i;

    .line 89
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/q;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->g:Lcom/twitter/model/businessprofiles/q;

    .line 113
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/t;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->f:Lcom/twitter/model/businessprofiles/t;

    .line 107
    return-object p0
.end method

.method public a(Lcom/twitter/model/businessprofiles/x;)Lcom/twitter/model/businessprofiles/o;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/o;->b:Lcom/twitter/model/businessprofiles/x;

    .line 83
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/o;->e()Lcom/twitter/model/businessprofiles/m;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/m;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/twitter/model/businessprofiles/m;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/m;-><init>(Lcom/twitter/model/businessprofiles/o;)V

    return-object v0
.end method
