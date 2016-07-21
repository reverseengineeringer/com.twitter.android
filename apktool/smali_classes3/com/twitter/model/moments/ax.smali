.class public Lcom/twitter/model/moments/ax;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/moments/av;

.field public final c:Lcom/twitter/model/moments/at;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/model/moments/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/ay;-><init>(Lcom/twitter/model/moments/ar;)V

    sput-object v0, Lcom/twitter/model/moments/ax;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/av;Lcom/twitter/model/moments/at;J)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/twitter/model/moments/ax;->b:Lcom/twitter/model/moments/av;

    .line 118
    iput-object p2, p0, Lcom/twitter/model/moments/ax;->c:Lcom/twitter/model/moments/at;

    .line 119
    iput-wide p3, p0, Lcom/twitter/model/moments/ax;->d:J

    .line 120
    return-void
.end method
