.class public Lcom/twitter/model/dms/ag;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Lcom/twitter/model/dms/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/dms/aj;

    invoke-direct {v0}, Lcom/twitter/model/dms/aj;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/ag;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/ai;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/ai;Lcom/twitter/model/dms/ah;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ag;-><init>(Lcom/twitter/model/dms/ai;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/model/dms/e;->a:Lcom/twitter/util/serialization/n;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    return v0
.end method
