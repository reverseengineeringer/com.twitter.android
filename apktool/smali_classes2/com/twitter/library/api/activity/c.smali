.class public Lcom/twitter/library/api/activity/c;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/api/activity/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/library/provider/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/api/activity/c;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/twitter/library/api/activity/c;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/api/activity/c;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/twitter/library/api/activity/c;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/api/activity/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/twitter/library/api/activity/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/library/api/activity/c;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/twitter/library/api/activity/c;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/twitter/library/api/activity/c;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/twitter/library/api/activity/c;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/twitter/library/api/activity/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/api/activity/c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/library/api/activity/c;)Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/api/activity/c;->g:Lcom/twitter/library/provider/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/api/activity/c;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/twitter/library/api/activity/c;->c:I

    .line 63
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/api/activity/c;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/twitter/library/api/activity/c;->d:J

    .line 69
    return-object p0
.end method

.method public a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/api/activity/c;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/library/api/activity/c;->g:Lcom/twitter/library/provider/e;

    .line 87
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/api/activity/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;)",
            "Lcom/twitter/library/api/activity/c;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/library/api/activity/c;->f:Ljava/util/List;

    .line 81
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/api/activity/c;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/twitter/library/api/activity/c;->a:Z

    .line 51
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/api/activity/c;
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/twitter/library/api/activity/c;->e:J

    .line 75
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/api/activity/c;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/twitter/library/api/activity/c;->b:Z

    .line 57
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/api/activity/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/c;->e()Lcom/twitter/library/api/activity/b;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/activity/b;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/library/api/activity/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/api/activity/b;-><init>(Lcom/twitter/library/api/activity/c;)V

    return-object v0
.end method
