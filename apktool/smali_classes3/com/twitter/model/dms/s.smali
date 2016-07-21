.class public Lcom/twitter/model/dms/s;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Lcom/twitter/model/dms/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/dms/v;

    invoke-direct {v0}, Lcom/twitter/model/dms/v;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/s;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/u;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/u;Lcom/twitter/model/dms/t;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/s;-><init>(Lcom/twitter/model/dms/u;)V

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
            "Lcom/twitter/model/dms/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/model/dms/w;->a:Lcom/twitter/model/dms/y;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x16

    return v0
.end method
