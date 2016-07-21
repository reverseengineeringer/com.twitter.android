.class public Lcom/twitter/android/communities/header/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/header/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/twitter/android/communities/ak;

.field private final c:Ldfy;

.field private final d:Lcom/twitter/android/communities/g;

.field private final e:Lcom/twitter/android/communities/c;

.field private f:Lcom/twitter/android/communities/header/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/android/communities/header/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/communities/header/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/communities/g;Lcom/twitter/android/communities/ak;Lcom/twitter/android/communities/c;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/communities/header/b;->c:Ldfy;

    .line 45
    iput-object p1, p0, Lcom/twitter/android/communities/header/b;->d:Lcom/twitter/android/communities/g;

    .line 46
    iput-object p2, p0, Lcom/twitter/android/communities/header/b;->b:Lcom/twitter/android/communities/ak;

    .line 47
    iput-object p3, p0, Lcom/twitter/android/communities/header/b;->e:Lcom/twitter/android/communities/c;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/header/b;)Lcom/twitter/android/communities/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/communities/header/b;->e:Lcom/twitter/android/communities/c;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/android/communities/header/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/communities/header/b;)Lcom/twitter/android/communities/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/communities/header/b;->d:Lcom/twitter/android/communities/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/communities/header/k;)V
    .locals 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/communities/header/b;->f:Lcom/twitter/android/communities/header/k;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/communities/header/b;->c:Ldfy;

    invoke-interface {p1}, Lcom/twitter/android/communities/header/k;->a()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/communities/header/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/communities/header/c;-><init>(Lcom/twitter/android/communities/header/b;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/communities/o;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/communities/header/b;->d:Lcom/twitter/android/communities/g;

    invoke-virtual {v0}, Lcom/twitter/android/communities/g;->a()Lrx/o;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/twitter/android/communities/header/b;->c:Ldfy;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/communities/header/b;->b:Lcom/twitter/android/communities/ak;

    invoke-virtual {v0, v2}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/communities/header/d;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/communities/header/d;-><init>(Lcom/twitter/android/communities/header/b;Lcom/twitter/android/communities/o;)V

    new-instance v3, Lcom/twitter/android/communities/header/e;

    invoke-direct {v3, p0}, Lcom/twitter/android/communities/header/e;-><init>(Lcom/twitter/android/communities/header/b;)V

    invoke-virtual {v0, v2, v3}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 95
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/communities/header/b;->c:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/communities/header/b;->f:Lcom/twitter/android/communities/header/k;

    .line 72
    :cond_0
    return-void
.end method
