.class public final Lcom/twitter/model/people/ae;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/people/ModuleTitle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/twitter/model/people/ModuleTitle$Icon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 58
    sget-object v0, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    iput-object v0, p0, Lcom/twitter/model/people/ae;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/people/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/people/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/people/ae;)Lcom/twitter/model/people/ModuleTitle$Icon;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/people/ae;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/ModuleTitle$Icon;)Lcom/twitter/model/people/ae;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/people/ae;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    .line 70
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/people/ae;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/model/people/ae;->a:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/people/ae;->e()Lcom/twitter/model/people/ModuleTitle;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/people/ModuleTitle;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/model/people/ModuleTitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/people/ModuleTitle;-><init>(Lcom/twitter/model/people/ae;Lcom/twitter/model/people/ad;)V

    return-object v0
.end method
