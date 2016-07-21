.class public Lcom/twitter/model/dms/di;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/model/dms/dk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/dk;-><init>(Lcom/twitter/model/dms/dg;)V

    sput-object v0, Lcom/twitter/model/dms/di;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/dj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/twitter/model/dms/dj;->a(Lcom/twitter/model/dms/dj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/di;->b:Ljava/util/List;

    .line 75
    invoke-static {p1}, Lcom/twitter/model/dms/dj;->b(Lcom/twitter/model/dms/dj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/di;->c:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/twitter/model/dms/dj;->c(Lcom/twitter/model/dms/dj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/di;->d:Ljava/util/List;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/dj;Lcom/twitter/model/dms/dg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/di;-><init>(Lcom/twitter/model/dms/dj;)V

    return-void
.end method
