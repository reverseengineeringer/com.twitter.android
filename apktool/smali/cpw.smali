.class public Lcpw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcps;

.field public final c:Lcps;

.field public final d:Lcps;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpz;-><init>(Lcpx;)V

    sput-object v0, Lcpw;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcpy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcpy;->a(Lcpy;)Lcps;

    move-result-object v0

    iput-object v0, p0, Lcpw;->b:Lcps;

    .line 30
    invoke-static {p1}, Lcpy;->b(Lcpy;)Lcps;

    move-result-object v0

    iput-object v0, p0, Lcpw;->c:Lcps;

    .line 31
    invoke-static {p1}, Lcpy;->c(Lcpy;)Lcps;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcpy;->b(Lcpy;)Lcps;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcpw;->d:Lcps;

    .line 32
    invoke-static {p1}, Lcpy;->d(Lcpy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpw;->e:Ljava/util/List;

    .line 33
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcpy;->c(Lcpy;)Lcps;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcpy;Lcpx;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcpw;-><init>(Lcpy;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcpw;->d:Lcps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->d:Lcps;

    iget-object v0, v0, Lcps;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
