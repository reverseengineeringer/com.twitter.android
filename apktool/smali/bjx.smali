.class public Lbjx;
.super Lbjj;
.source "Twttr"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lbjj;-><init>()V

    return-void
.end method

.method static synthetic a(Lbjx;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lbjx;->b:Z

    return v0
.end method


# virtual methods
.method public b(Z)Lbjx;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lbjx;->b:Z

    .line 106
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lbjx;->e()Lbji;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lbji;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lbjx;)V

    return-object v0
.end method
