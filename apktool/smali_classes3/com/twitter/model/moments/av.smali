.class public Lcom/twitter/model/moments/av;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/moments/ab;

.field public final c:Lcmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/twitter/model/moments/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/aw;-><init>(Lcom/twitter/model/moments/ar;)V

    sput-object v0, Lcom/twitter/model/moments/av;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/ab;Lcmp;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    .line 80
    iput-object p2, p0, Lcom/twitter/model/moments/av;->c:Lcmp;

    .line 81
    return-void
.end method
