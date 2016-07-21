.class public final Lbrb;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lbra;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/twitter/library/client/Session;

.field private c:Z

.field private d:Z

.field private e:[J

.field private f:[J

.field private g:Z

.field private h:Z

.field private i:Lcom/twitter/library/provider/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lbrb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbrb;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lbrb;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbrb;->b:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic c(Lbrb;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lbrb;->c:Z

    return v0
.end method

.method static synthetic d(Lbrb;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lbrb;->d:Z

    return v0
.end method

.method static synthetic e(Lbrb;)[J
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbrb;->e:[J

    return-object v0
.end method

.method static synthetic f(Lbrb;)[J
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbrb;->f:[J

    return-object v0
.end method

.method static synthetic g(Lbrb;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lbrb;->g:Z

    return v0
.end method

.method static synthetic h(Lbrb;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lbrb;->h:Z

    return v0
.end method

.method static synthetic i(Lbrb;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbrb;->i:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrb;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbrb;->a:Landroid/content/Context;

    .line 157
    return-object p0
.end method

.method public a(Lcom/twitter/library/client/Session;)Lbrb;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lbrb;->b:Lcom/twitter/library/client/Session;

    .line 163
    return-object p0
.end method

.method public a(Lcom/twitter/library/provider/dk;)Lbrb;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbrb;->i:Lcom/twitter/library/provider/dk;

    .line 205
    return-object p0
.end method

.method public a([J)Lbrb;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbrb;->e:[J

    .line 199
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lbrb;->e()Lbra;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lbra;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lbra;

    invoke-direct {v0, p0}, Lbra;-><init>(Lbrb;)V

    return-object v0
.end method
