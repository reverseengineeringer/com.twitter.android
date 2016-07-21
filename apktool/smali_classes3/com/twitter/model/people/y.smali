.class public Lcom/twitter/model/people/y;
.super Lcom/twitter/model/people/ab;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/twitter/model/people/ab;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/y;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/model/people/y;->a:Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/people/y;->e()Lcom/twitter/model/people/w;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lcom/twitter/model/people/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;)",
            "Lcom/twitter/model/people/y;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/model/people/y;->a:Ljava/lang/Iterable;

    .line 66
    return-object p0
.end method

.method protected e()Lcom/twitter/model/people/w;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/twitter/model/people/w;

    invoke-direct {v0, p0}, Lcom/twitter/model/people/w;-><init>(Lcom/twitter/model/people/y;)V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/model/people/aa;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/people/y;->e()Lcom/twitter/model/people/w;

    move-result-object v0

    return-object v0
.end method
