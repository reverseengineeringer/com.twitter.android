.class public Lcom/twitter/android/communities/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/x;


# instance fields
.field private final a:Lcom/twitter/android/communities/k;

.field private final b:Lcom/twitter/android/communities/af;


# direct methods
.method public constructor <init>(Lcom/twitter/android/communities/af;Lcom/twitter/android/communities/k;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/twitter/android/communities/y;->a:Lcom/twitter/android/communities/k;

    .line 34
    iput-object p1, p0, Lcom/twitter/android/communities/y;->b:Lcom/twitter/android/communities/af;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/y;)Lcom/twitter/android/communities/k;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/communities/y;->a:Lcom/twitter/android/communities/k;

    return-object v0
.end method

.method private b(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lciz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/communities/y;->b:Lcom/twitter/android/communities/af;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/communities/af;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/communities/ab;

    invoke-direct {v1, p0}, Lcom/twitter/android/communities/ab;-><init>(Lcom/twitter/android/communities/y;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/communities/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/communities/aa;-><init>(Lcom/twitter/android/communities/y;)V

    invoke-virtual {v0, v1}, Lrx/o;->h(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/communities/z;

    invoke-direct {v1, p0}, Lcom/twitter/android/communities/z;-><init>(Lcom/twitter/android/communities/y;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private c(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lciz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/twitter/android/communities/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/communities/ac;-><init>(Lcom/twitter/android/communities/y;J)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lciz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/communities/y;->c(J)Lrx/o;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/communities/y;->b(J)Lrx/o;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    return-object v0
.end method
