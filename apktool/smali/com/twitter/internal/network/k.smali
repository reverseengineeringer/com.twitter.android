.class public Lcom/twitter/internal/network/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/network/k;->d:Z

    .line 135
    iput v1, p0, Lcom/twitter/internal/network/k;->k:I

    .line 138
    iput v1, p0, Lcom/twitter/internal/network/k;->n:I

    .line 139
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    iput-object v0, p0, Lcom/twitter/internal/network/k;->o:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 148
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/internal/network/k;->t:[I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v0}, Lcom/twitter/internal/network/k;->a(I)Z

    move-result v0

    return v0
.end method
