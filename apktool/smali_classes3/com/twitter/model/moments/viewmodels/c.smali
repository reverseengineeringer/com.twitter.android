.class public Lcom/twitter/model/moments/viewmodels/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/moments/ab;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcoj;

.field private d:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private e:Lcom/twitter/model/moments/viewmodels/MomentPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/c;->a:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/moments/viewmodels/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/c;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/moments/viewmodels/c;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/c;->e:Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/model/moments/viewmodels/c;)Lcoj;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/c;->c:Lcoj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/viewmodels/a;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/twitter/model/moments/viewmodels/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/moments/viewmodels/a;-><init>(Lcom/twitter/model/moments/viewmodels/c;Lcom/twitter/model/moments/viewmodels/b;)V

    return-object v0
.end method

.method public a(Lcoj;)Lcom/twitter/model/moments/viewmodels/c;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/c;->c:Lcoj;

    .line 188
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/c;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/c;->a:Lcom/twitter/model/moments/ab;

    .line 164
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/c;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 176
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/model/moments/viewmodels/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)",
            "Lcom/twitter/model/moments/viewmodels/c;"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/c;->b:Ljava/util/List;

    .line 170
    return-object p0
.end method

.method public b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/c;->e:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 182
    return-object p0
.end method
