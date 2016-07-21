.class public final Lcpf;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcpd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcpf;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcpf;->a:I

    return v0
.end method

.method static synthetic b(Lcpf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcpf;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcpf;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcpf;->a:I

    .line 82
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcpf;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcpd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcpf;->a:I

    .line 76
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpf;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcpf;->b:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcpf;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcpf;->e()Lcpd;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcpd;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcpd;-><init>(Lcpf;Lcpe;)V

    return-object v0
.end method
