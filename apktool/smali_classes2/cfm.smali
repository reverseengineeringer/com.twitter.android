.class public abstract Lcfm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:J

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field private final e:Lcfn;


# direct methods
.method protected constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcfm;->e:Lcfn;

    .line 40
    return-void
.end method

.method protected static a(Lcfl;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    if-lez p1, :cond_0

    iget-object v0, p0, Lcfl;->b:Landroid/content/res/Resources;

    int-to-long v2, p1

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/model/core/Tweet;Lcfl;)I
.end method

.method public abstract a()Lcom/twitter/model/core/TweetActionType;
.end method

.method protected abstract b(Lcom/twitter/model/core/Tweet;Lcfl;)I
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcfm;->e:Lcfn;

    iget v1, p0, Lcfm;->b:I

    invoke-interface {v0, v1}, Lcfn;->setState(I)V

    .line 68
    iget-object v0, p0, Lcfm;->e:Lcfn;

    iget-object v1, p0, Lcfm;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfn;->setLabel(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcfm;->b:I

    return v0
.end method

.method public c(Lcom/twitter/model/core/Tweet;Lcfl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcfm;->a(Lcom/twitter/model/core/Tweet;Lcfl;)I

    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 45
    iget v3, p0, Lcfm;->b:I

    if-eq v3, v2, :cond_0

    .line 47
    iput v2, p0, Lcfm;->b:I

    .line 48
    iget-object v0, p0, Lcfm;->e:Lcfn;

    invoke-interface {v0, v2}, Lcfn;->setState(I)V

    move v0, v1

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcfm;->b(Lcom/twitter/model/core/Tweet;Lcfl;)I

    move-result v2

    .line 52
    iget v3, p0, Lcfm;->c:I

    if-eq v3, v2, :cond_1

    .line 53
    iput v2, p0, Lcfm;->c:I

    .line 54
    invoke-static {p2, v2}, Lcfm;->a(Lcfl;I)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcfm;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    iput-object v2, p0, Lcfm;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcfm;->e:Lcfn;

    invoke-interface {v0, v2}, Lcfn;->setLabel(Ljava/lang/String;)V

    move v0, v1

    .line 62
    :cond_1
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v2, p0, Lcfm;->a:J

    .line 63
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcfm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcfn;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcfm;->e:Lcfn;

    return-object v0
.end method
