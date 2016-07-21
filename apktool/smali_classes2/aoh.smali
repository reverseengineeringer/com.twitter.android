.class public Laoh;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Laof;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Laoh;->a:I

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoh;->b:J

    return-void
.end method

.method static synthetic a(Laoh;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Laoh;->b:J

    return-wide v0
.end method

.method static synthetic b(Laoh;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Laoh;->c:J

    return-wide v0
.end method

.method static synthetic c(Laoh;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Laoh;->d:J

    return-wide v0
.end method

.method static synthetic d(Laoh;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laoh;->e:Z

    return v0
.end method

.method static synthetic e(Laoh;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laoh;->f:Z

    return v0
.end method

.method static synthetic f(Laoh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laoh;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Laoh;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Laoh;->a:I

    return v0
.end method


# virtual methods
.method public a(I)Laoh;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Laoh;->a:I

    .line 46
    return-object p0
.end method

.method public a(J)Laoh;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Laoh;->b:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laoh;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laoh;->g:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public a(Z)Laoh;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Laoh;->e:Z

    .line 66
    return-object p0
.end method

.method public b(J)Laoh;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laoh;->c:J

    .line 56
    return-object p0
.end method

.method public b(Z)Laoh;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Laoh;->f:Z

    .line 71
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Laoh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Laoh;
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Laoh;->d:J

    .line 61
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Laoh;->e()Laof;

    move-result-object v0

    return-object v0
.end method

.method public e()Laof;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Laof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laof;-><init>(Laoh;Laog;)V

    return-object v0
.end method
