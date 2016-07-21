.class public Lcom/twitter/library/service/s;
.super Lcom/twitter/library/service/f;
.source "Twttr"


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/service/s;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x1f4

    sget v1, Lcom/twitter/library/service/s;->b:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/service/s;-><init>(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p1, p2}, Lcom/twitter/library/service/f;-><init>(III)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/twitter/library/service/s;->a:I

    return v0
.end method
