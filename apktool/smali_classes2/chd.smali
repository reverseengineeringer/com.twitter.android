.class public final Lchd;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lchb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lche;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lchd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lchd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lchd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lchd;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lchd;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lchd;->a:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public a(Ljava/util/List;)Lchd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lche;",
            ">;)",
            "Lchd;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lchd;->b:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lchd;->a:Ljava/lang/String;

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
    .line 22
    invoke-virtual {p0}, Lchd;->e()Lchb;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lchb;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lchb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lchb;-><init>(Lchd;Lchc;)V

    return-object v0
.end method
