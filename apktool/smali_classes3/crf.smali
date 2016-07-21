.class public Lcrf;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcre;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcrf;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcrf;->c:I

    .line 123
    return-object p0
.end method

.method public a(J)Lcrf;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcrf;->a:J

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcrf;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcrf;->d:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public a(Z)Lcrf;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcrf;->f:Z

    .line 135
    return-object p0
.end method

.method public b(I)Lcrf;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcrf;->e:I

    .line 129
    return-object p0
.end method

.method public b(J)Lcrf;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcrf;->b:J

    .line 117
    return-object p0
.end method

.method public b(Z)Lcrf;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcrf;->g:Z

    .line 141
    return-object p0
.end method

.method public c(Z)Lcrf;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcrf;->h:Z

    .line 147
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcrf;->e()Lcre;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcre;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcre;-><init>(Lcrf;Lcrc;)V

    return-object v0
.end method
