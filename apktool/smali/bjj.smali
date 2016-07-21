.class public abstract Lbjj;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lbji;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/content/res/Resources;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbjj;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbjj;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbjj;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Lbjj;)J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lbjj;->c:J

    return-wide v0
.end method

.method static synthetic c(Lbjj;)J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lbjj;->d:J

    return-wide v0
.end method

.method static synthetic d(Lbjj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbjj;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbjj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbjj;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lbjj;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lbjj;->g:Z

    return v0
.end method

.method static synthetic g(Lbjj;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lbjj;->h:I

    return v0
.end method


# virtual methods
.method public a(I)Lbjj;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lbjj;->h:I

    .line 218
    return-object p0
.end method

.method public a(J)Lbjj;
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lbjj;->c:J

    .line 188
    return-object p0
.end method

.method public a(Landroid/content/res/Resources;)Lbjj;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbjj;->b:Landroid/content/res/Resources;

    .line 182
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbjj;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbjj;->e:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public a(Z)Lbjj;
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lbjj;->g:Z

    .line 212
    return-object p0
.end method

.method public b(I)Lbjj;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lbjj;->a:I

    .line 224
    return-object p0
.end method

.method public b(J)Lbjj;
    .locals 1

    .prologue
    .line 193
    iput-wide p1, p0, Lbjj;->d:J

    .line 194
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbjj;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbjj;->f:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbjj;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
