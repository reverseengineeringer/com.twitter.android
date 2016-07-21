.class public Lcsq;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcso;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcsq;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->f:I

    return v0
.end method

.method static synthetic b(Lcsq;)F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->e:F

    return v0
.end method

.method static synthetic c(Lcsq;)F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->a:F

    return v0
.end method

.method static synthetic d(Lcsq;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->d:I

    return v0
.end method

.method static synthetic e(Lcsq;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->b:I

    return v0
.end method

.method static synthetic f(Lcsq;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsq;->c:I

    return v0
.end method


# virtual methods
.method public a(F)Lcsq;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcsq;->e:F

    .line 127
    return-object p0
.end method

.method public a(I)Lcsq;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcsq;->f:I

    .line 121
    return-object p0
.end method

.method public b(F)Lcsq;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcsq;->a:F

    .line 133
    return-object p0
.end method

.method public b(I)Lcsq;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcsq;->b:I

    .line 139
    return-object p0
.end method

.method public c(I)Lcsq;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 144
    iput p1, p0, Lcsq;->c:I

    .line 145
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcsq;->e()Lcso;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcsq;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 150
    iput p1, p0, Lcsq;->d:I

    .line 151
    return-object p0
.end method

.method public e()Lcso;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcso;-><init>(Lcsq;Lcsp;)V

    return-object v0
.end method
