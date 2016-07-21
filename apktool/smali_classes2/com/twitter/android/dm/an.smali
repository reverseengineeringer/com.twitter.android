.class public Lcom/twitter/android/dm/an;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/dm/am;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/dm/an;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/dm/an;->f:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->b:Z

    .line 37
    return-object p0
.end method

.method protected b()Lcom/twitter/android/dm/am;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/android/dm/am;

    invoke-direct {v0, p0}, Lcom/twitter/android/dm/am;-><init>(Lcom/twitter/android/dm/an;)V

    return-object v0
.end method

.method public b(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->d:Z

    .line 43
    return-object p0
.end method

.method public c(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->c:Z

    .line 49
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/dm/an;->b()Lcom/twitter/android/dm/am;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->a:Z

    .line 55
    return-object p0
.end method

.method public e(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->e:Z

    .line 61
    return-object p0
.end method

.method public f(Z)Lcom/twitter/android/dm/an;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/twitter/android/dm/an;->f:Z

    .line 67
    return-object p0
.end method
