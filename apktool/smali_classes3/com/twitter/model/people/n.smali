.class public final Lcom/twitter/model/people/n;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/people/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/people/ModuleTitle;

.field private b:Lcom/twitter/model/people/ModuleTitle;

.field private c:Lcom/twitter/model/people/aj;

.field private d:Lcom/twitter/model/people/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/ModuleTitle;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/model/people/n;->a:Lcom/twitter/model/people/ModuleTitle;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/ModuleTitle;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/model/people/n;->b:Lcom/twitter/model/people/ModuleTitle;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/aj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/model/people/n;->c:Lcom/twitter/model/people/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/model/people/n;)Lcom/twitter/model/people/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/model/people/n;->d:Lcom/twitter/model/people/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/model/people/n;->a:Lcom/twitter/model/people/ModuleTitle;

    .line 76
    return-object p0
.end method

.method public a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/n;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/model/people/n;->c:Lcom/twitter/model/people/aj;

    .line 88
    return-object p0
.end method

.method public a(Lcom/twitter/model/people/h;)Lcom/twitter/model/people/n;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/model/people/n;->d:Lcom/twitter/model/people/h;

    .line 94
    return-object p0
.end method

.method public b(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/model/people/n;->b:Lcom/twitter/model/people/ModuleTitle;

    .line 82
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/model/people/n;->e()Lcom/twitter/model/people/l;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/people/l;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/model/people/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/people/l;-><init>(Lcom/twitter/model/people/n;Lcom/twitter/model/people/m;)V

    return-object v0
.end method
