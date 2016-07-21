.class public final Lcol;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcoj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcon;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcol;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcol;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcol;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcol;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcol;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcol;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcol;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 93
    iget-object v0, p0, Lcol;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "UNDEFINED"

    iput-object v0, p0, Lcol;->e:Ljava/lang/String;

    .line 96
    :cond_0
    return-void
.end method

.method public a(J)Lcol;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcol;->b:J

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcol;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcol;->a:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcol;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcol;->d:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcol;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcol;->e:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcon;",
            ">;)",
            "Lcol;"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcol;->c:Ljava/util/List;

    .line 75
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcol;->e()Lcoj;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcoj;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcoj;

    invoke-direct {v0, p0}, Lcoj;-><init>(Lcol;)V

    return-object v0
.end method
