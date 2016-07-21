.class public Lcom/twitter/database/lru/u;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/database/lru/al;

.field b:Ljava/lang/String;

.field c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/database/lru/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/twitter/database/lru/t;->a()Lcom/twitter/database/lru/al;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/al;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/database/lru/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/twitter/database/lru/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/database/lru/u",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/database/lru/u;

    invoke-direct {v0}, Lcom/twitter/database/lru/u;-><init>()V

    sget-object v1, Lcom/twitter/database/lru/v;->a:Lcom/twitter/database/lru/v;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/database/lru/v;)Lcom/twitter/database/lru/u;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/twitter/database/lru/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/database/lru/u",
            "<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/database/lru/u;

    invoke-direct {v0}, Lcom/twitter/database/lru/u;-><init>()V

    sget-object v1, Lcom/twitter/database/lru/v;->b:Lcom/twitter/database/lru/v;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/database/lru/v;)Lcom/twitter/database/lru/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/database/lru/al;)Lcom/twitter/database/lru/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/al;",
            ")",
            "Lcom/twitter/database/lru/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/al;

    .line 65
    return-object p0
.end method

.method public a(Lcom/twitter/database/lru/v;)Lcom/twitter/database/lru/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/v",
            "<TK;>;)",
            "Lcom/twitter/database/lru/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/database/lru/u;->d:Lcom/twitter/database/lru/v;

    .line 89
    return-object p0
.end method

.method public a(Lcom/twitter/util/serialization/n;)Lcom/twitter/database/lru/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/n",
            "<TV;>;)",
            "Lcom/twitter/database/lru/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/database/lru/u;->c:Lcom/twitter/util/serialization/n;

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/database/lru/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/database/lru/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/database/lru/u;->b:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public c()Lcom/twitter/database/lru/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/lru/t",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/database/lru/t;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/t;-><init>(Lcom/twitter/database/lru/u;)V

    return-object v0
.end method
