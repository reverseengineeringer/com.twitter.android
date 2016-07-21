.class public Lcom/twitter/android/communities/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/n;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/twitter/android/communities/ak;

.field private final c:Ldfy;

.field private final d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Lciz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/twitter/android/communities/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/communities/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/communities/x;Lcom/twitter/android/communities/ak;Lcom/twitter/android/communities/c;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/communities/p;->c:Ldfy;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/communities/p;->b:Lcom/twitter/android/communities/ak;

    .line 29
    iget-wide v0, p3, Lcom/twitter/android/communities/c;->b:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/android/communities/x;->a(J)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/p;->d:Lrx/o;

    .line 30
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/twitter/android/communities/p;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/communities/o;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/communities/p;->c:Ldfy;

    iget-object v1, p0, Lcom/twitter/android/communities/p;->d:Lrx/o;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/communities/p;->b:Lcom/twitter/android/communities/ak;

    invoke-virtual {v1, v2}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/communities/q;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/communities/q;-><init>(Lcom/twitter/android/communities/p;Lcom/twitter/android/communities/o;)V

    new-instance v3, Lcom/twitter/android/communities/r;

    invoke-direct {v3, p0}, Lcom/twitter/android/communities/r;-><init>(Lcom/twitter/android/communities/p;)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 59
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/twitter/android/communities/p;->c:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()V

    .line 37
    :cond_0
    return-void
.end method
