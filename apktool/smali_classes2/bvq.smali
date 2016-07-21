.class public Lbvq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbvq;


# instance fields
.field private final b:Lbvt;


# direct methods
.method private constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lbvq;->b:Lbvt;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 77
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/twitter/util/ui/r;->a(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a()Lbvq;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 46
    const-class v0, Lbvq;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 47
    sget-object v0, Lbvq;->a:Lbvq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbvq;

    new-instance v1, Lbvs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvs;-><init>(Lbvr;)V

    invoke-direct {v0, v1}, Lbvq;-><init>(Lbvt;)V

    sput-object v0, Lbvq;->a:Lbvq;

    .line 50
    :cond_0
    sget-object v0, Lbvq;->a:Lbvq;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Z)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lbvq;->b(Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p0, v0}, Lcrz;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Z

    move-result v0

    return v0
.end method

.method public static b(Z)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/TweetView;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lbvq;->g()Z

    move-result v0

    invoke-static {v0}, Lbvq;->a(Z)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbvq;->b:Lbvt;

    invoke-interface {v0}, Lbvt;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbvq;->b:Lbvt;

    invoke-interface {v0}, Lbvt;->e()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbvq;->b:Lbvt;

    invoke-interface {v0}, Lbvt;->e()Z

    move-result v0

    invoke-static {v0}, Lbvq;->b(Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbvq;->b:Lbvt;

    invoke-interface {v0}, Lbvt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbvq;->b:Lbvt;

    invoke-interface {v0}, Lbvt;->c()Z

    move-result v0

    return v0
.end method
