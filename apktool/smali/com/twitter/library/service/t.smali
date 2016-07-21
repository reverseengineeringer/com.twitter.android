.class public Lcom/twitter/library/service/t;
.super Lcom/twitter/library/service/f;
.source "Twttr"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/service/t;->b:I

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/service/t;->c:I

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/service/t;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/twitter/library/service/t;->b:I

    sget v1, Lcom/twitter/library/service/t;->c:I

    sget v2, Lcom/twitter/library/service/t;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/service/t;-><init>(III)V

    .line 38
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/f;-><init>(III)V

    .line 22
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/service/f;-><init>(IIII)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/twitter/library/service/t;->a:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
