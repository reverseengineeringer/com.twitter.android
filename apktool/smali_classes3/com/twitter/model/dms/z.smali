.class public Lcom/twitter/model/dms/z;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Lcom/twitter/model/dms/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/dms/ac;

    invoke-direct {v0}, Lcom/twitter/model/dms/ac;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/z;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/ab;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 39
    invoke-static {p1}, Lcom/twitter/model/dms/ab;->a(Lcom/twitter/model/dms/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/z;->h:Ljava/lang/String;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/ab;Lcom/twitter/model/dms/aa;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/z;-><init>(Lcom/twitter/model/dms/ab;)V

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
            "Lcom/twitter/model/dms/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/twitter/model/dms/ad;->a:Lcom/twitter/model/dms/af;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x15

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/model/dms/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ad;

    iget-object v0, v0, Lcom/twitter/model/dms/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/model/dms/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ad;

    iget-object v0, v0, Lcom/twitter/model/dms/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/model/dms/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ad;

    iget v0, v0, Lcom/twitter/model/dms/ad;->c:I

    return v0
.end method
