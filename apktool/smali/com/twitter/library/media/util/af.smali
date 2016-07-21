.class public Lcom/twitter/library/media/util/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field private static b:Lcom/twitter/library/media/util/af;


# instance fields
.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/twitter/library/media/util/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/media/util/af;->a:J

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/library/media/util/af;->b:Lcom/twitter/library/media/util/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/af;->c:Landroid/support/v4/util/LongSparseArray;

    .line 95
    return-void
.end method

.method public static a()Lcom/twitter/library/media/util/af;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/library/media/util/af;->b:Lcom/twitter/library/media/util/af;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/twitter/library/media/util/af;

    invoke-direct {v0}, Lcom/twitter/library/media/util/af;-><init>()V

    sput-object v0, Lcom/twitter/library/media/util/af;->b:Lcom/twitter/library/media/util/af;

    .line 39
    :cond_0
    sget-object v0, Lcom/twitter/library/media/util/af;->b:Lcom/twitter/library/media/util/af;

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/library/media/util/af;->a()Lcom/twitter/library/media/util/af;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/library/media/util/af;->a(J)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(J)Lcom/twitter/media/model/MediaFile;
    .locals 7

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/media/util/af;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/ag;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-wide v2, v0, Lcom/twitter/library/media/util/ag;->b:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 69
    iget-object v0, v0, Lcom/twitter/library/media/util/ag;->a:Lcom/twitter/media/model/MediaFile;

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/util/af;->b(J)V

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLcom/twitter/media/model/MediaFile;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/media/util/af;->c:Landroid/support/v4/util/LongSparseArray;

    new-instance v1, Lcom/twitter/library/media/util/ag;

    invoke-direct {v1, p3}, Lcom/twitter/library/media/util/ag;-><init>(Lcom/twitter/media/model/MediaFile;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/media/util/af;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/ag;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/twitter/library/media/util/ag;->a:Lcom/twitter/media/model/MediaFile;

    .line 90
    iget-object v1, p0, Lcom/twitter/library/media/util/af;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 91
    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    .line 93
    :cond_0
    return-void
.end method
