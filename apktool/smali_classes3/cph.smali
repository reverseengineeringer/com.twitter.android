.class public Lcph;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpk;-><init>(Lcpi;)V

    sput-object v0, Lcph;->a:Lcom/twitter/util/serialization/n;

    .line 23
    sget-object v0, Lcph;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcph;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcpj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcpj;->a(Lcpj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcph;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcpj;->b(Lcpj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcph;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcpj;Lcpi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcph;-><init>(Lcpj;)V

    return-void
.end method
