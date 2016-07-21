.class public Lcom/facebook/cache/disk/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/cache/common/CacheErrorLogger;

.field public h:Lcom/facebook/cache/common/CacheEventListener;

.field public i:Lba;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/j;->a:I

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/i;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/cache/disk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/cache/disk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/h;-><init>(Lcom/facebook/cache/disk/j;Lcom/facebook/cache/disk/i;)V

    return-object v0
.end method

.method public a(J)Lcom/facebook/cache/disk/j;
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/facebook/cache/disk/j;->d:J

    .line 155
    return-object p0
.end method

.method public a(Lbz;)Lcom/facebook/cache/disk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/j;"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/cache/disk/j;->c:Lbz;

    .line 147
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/j;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/cache/disk/j;->b:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public b(J)Lcom/facebook/cache/disk/j;
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/facebook/cache/disk/j;->e:J

    .line 165
    return-object p0
.end method

.method public c(J)Lcom/facebook/cache/disk/j;
    .locals 1

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/facebook/cache/disk/j;->f:J

    .line 175
    return-object p0
.end method
