.class public Lcom/twitter/library/platform/notifications/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/platform/notifications/k;

    invoke-direct {v0}, Lcom/twitter/library/platform/notifications/k;-><init>()V

    sput-object v0, Lcom/twitter/library/platform/notifications/i;->a:Lcom/twitter/util/serialization/n;

    .line 21
    new-instance v0, Lcom/twitter/library/platform/notifications/k;

    invoke-direct {v0}, Lcom/twitter/library/platform/notifications/k;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/i;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/j;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->a(Lcom/twitter/library/platform/notifications/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/platform/notifications/i;->c:I

    .line 41
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->b(Lcom/twitter/library/platform/notifications/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/platform/notifications/i;->d:I

    .line 42
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->c(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/i;->e:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->d(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/i;->f:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->e(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/i;->g:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->f(Lcom/twitter/library/platform/notifications/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/platform/notifications/i;->h:J

    .line 46
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->g(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/i;->i:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/twitter/library/platform/notifications/j;->h(Lcom/twitter/library/platform/notifications/j;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/notifications/i;->j:[B

    .line 48
    return-void
.end method
