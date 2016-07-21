.class public Lcom/twitter/database/lru/t;
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


# static fields
.field private static final f:J

.field private static final g:Lcom/twitter/database/lru/al;


# instance fields
.field public final a:Lcom/twitter/database/lru/al;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/database/lru/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/database/lru/t;->f:J

    .line 16
    new-instance v0, Lcom/twitter/database/lru/al;

    new-instance v1, Lcom/twitter/database/lru/LruPolicy;

    sget-object v2, Lcom/twitter/database/lru/LruPolicy$Type;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/LruPolicy;-><init>(Lcom/twitter/database/lru/LruPolicy$Type;I)V

    sget-wide v2, Lcom/twitter/database/lru/t;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/al;-><init>(Lcom/twitter/database/lru/LruPolicy;J)V

    sput-object v0, Lcom/twitter/database/lru/t;->g:Lcom/twitter/database/lru/al;

    return-void
.end method

.method constructor <init>(Lcom/twitter/database/lru/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/u",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/al;

    iput-object v0, p0, Lcom/twitter/database/lru/t;->a:Lcom/twitter/database/lru/al;

    .line 27
    iget-object v0, p1, Lcom/twitter/database/lru/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/lru/t;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/twitter/database/lru/u;->c:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/serialization/n;

    iput-object v0, p0, Lcom/twitter/database/lru/t;->c:Lcom/twitter/util/serialization/n;

    .line 29
    iget v0, p1, Lcom/twitter/database/lru/u;->e:I

    iput v0, p0, Lcom/twitter/database/lru/t;->e:I

    .line 30
    iget-object v0, p1, Lcom/twitter/database/lru/u;->d:Lcom/twitter/database/lru/v;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/v;

    iput-object v0, p0, Lcom/twitter/database/lru/t;->d:Lcom/twitter/database/lru/v;

    .line 31
    return-void
.end method

.method static synthetic a()Lcom/twitter/database/lru/al;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/twitter/database/lru/t;->g:Lcom/twitter/database/lru/al;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/database/lru/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/database/lru/t;->b:Ljava/lang/String;

    check-cast p1, Lcom/twitter/database/lru/t;

    iget-object v1, p1, Lcom/twitter/database/lru/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/database/lru/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
