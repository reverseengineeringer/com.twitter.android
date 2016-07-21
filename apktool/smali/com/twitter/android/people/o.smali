.class public final Lcom/twitter/android/people/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/people/n;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/twitter/android/people/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/bi;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/android/people/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/people/m;-><init>(Lcom/twitter/android/people/o;Lcom/twitter/android/people/n;)V

    return-object v0
.end method

.method public a(Lcom/twitter/android/people/bg;)Lcom/twitter/android/people/o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object p0
.end method
