.class public Lcom/twitter/library/platform/notifications/j;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/platform/notifications/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/platform/notifications/j;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/library/platform/notifications/j;->a:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/platform/notifications/j;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/library/platform/notifications/j;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/platform/notifications/j;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/twitter/library/platform/notifications/j;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/twitter/library/platform/notifications/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/platform/notifications/j;)[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/j;->h:[B

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/twitter/library/platform/notifications/j;->a:I

    .line 64
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/platform/notifications/j;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/twitter/library/platform/notifications/j;->f:J

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/j;->c:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public a([B)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/j;->h:[B

    .line 106
    return-object p0
.end method

.method public b(I)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/twitter/library/platform/notifications/j;->b:I

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/j;->d:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/j;->e:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/platform/notifications/j;->e()Lcom/twitter/library/platform/notifications/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/platform/notifications/j;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/j;->g:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method protected e()Lcom/twitter/library/platform/notifications/i;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/library/platform/notifications/i;

    invoke-direct {v0, p0}, Lcom/twitter/library/platform/notifications/i;-><init>(Lcom/twitter/library/platform/notifications/j;)V

    return-object v0
.end method
