.class public Lauz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lauy;


# instance fields
.field a:Z

.field private final b:[J

.field private final c:Lava;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method constructor <init>(Lava;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Lauz;->e()V

    .line 53
    const/16 v0, 0x1e

    new-array v0, v0, [J

    iput-object v0, p0, Lauz;->b:[J

    .line 54
    iput-object p1, p0, Lauz;->c:Lava;

    .line 55
    return-void
.end method

.method public static a()Lauz;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lauz;

    invoke-static {}, Lava;->a()Lava;

    move-result-object v1

    invoke-direct {v0, v1}, Lauz;-><init>(Lava;)V

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()J
    .locals 7

    .prologue
    const/16 v1, 0x1e

    .line 117
    iget v0, p0, Lauz;->e:I

    .line 118
    if-ge v0, v1, :cond_0

    .line 119
    const/4 v1, 0x0

    .line 124
    :goto_0
    iget v2, p0, Lauz;->e:I

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v2, v2, 0x1e

    .line 125
    iget-object v3, p0, Lauz;->b:[J

    aget-wide v2, v3, v2

    iget-object v4, p0, Lauz;->b:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    .line 126
    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    .line 122
    :cond_0
    iget v0, p0, Lauz;->e:I

    rem-int/lit8 v0, v0, 0x1e

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 88
    iget-boolean v0, p0, Lauz;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lauz;->e:I

    rem-int/lit8 v0, v0, 0x1e

    .line 90
    iget-object v1, p0, Lauz;->b:[J

    aput-wide p1, v1, v0

    .line 91
    iget v0, p0, Lauz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauz;->e:I

    .line 92
    iget v0, p0, Lauz;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lauz;->e:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 94
    iget v0, p0, Lauz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauz;->d:I

    .line 95
    iget-wide v0, p0, Lauz;->f:J

    invoke-direct {p0}, Lauz;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lauz;->f:J

    .line 98
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lauz;->e()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauz;->a:Z

    .line 64
    iget-object v0, p0, Lauz;->c:Lava;

    invoke-virtual {v0, p0}, Lava;->a(Lauz;)V

    .line 65
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauz;->a:Z

    .line 69
    iget-object v0, p0, Lauz;->c:Lava;

    invoke-virtual {v0, p0}, Lava;->b(Lauz;)V

    .line 70
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 76
    iget v0, p0, Lauz;->d:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lauz;->f:J

    iget v2, p0, Lauz;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput v2, p0, Lauz;->d:I

    .line 81
    iput v2, p0, Lauz;->e:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauz;->f:J

    .line 83
    iput-boolean v2, p0, Lauz;->a:Z

    .line 84
    return-void
.end method
