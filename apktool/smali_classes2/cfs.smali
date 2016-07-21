.class public Lcfs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcfs;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 45
    iput p1, p0, Lcfs;->c:I

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcfs;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcfs;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15
    iput-object v1, p0, Lcfs;->a:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcfs;->b:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcfs;->c:I

    .line 18
    iput v0, p0, Lcfs;->d:I

    .line 19
    return-void
.end method

.method public b(I)Lcfs;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 55
    iput p1, p0, Lcfs;->d:I

    .line 56
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcfs;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcfs;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcfs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcfs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Lcfs;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 51
    iget v0, p0, Lcfs;->d:I

    return v0
.end method
