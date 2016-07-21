.class public Lcom/twitter/model/dms/bz;
.super Lcom/twitter/model/dms/i;
.source "Twttr"


# static fields
.field public static final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/bz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:Lcom/twitter/model/core/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/dms/cc;

    invoke-direct {v0}, Lcom/twitter/model/dms/cc;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/bz;->c:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/cb;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/i;-><init>(Lcom/twitter/model/dms/j;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/model/dms/cb;->a(Lcom/twitter/model/dms/cb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/bz;->d:J

    .line 31
    invoke-static {p1}, Lcom/twitter/model/dms/cb;->b(Lcom/twitter/model/dms/cb;)Lcom/twitter/model/core/as;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/cb;Lcom/twitter/model/dms/ca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bz;-><init>(Lcom/twitter/model/dms/cb;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method
