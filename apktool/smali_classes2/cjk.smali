.class public Lcjk;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcjk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcjk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcjk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcjk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcjk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcjk;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcjk;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcjk;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcjk;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcjk;->b:Ljava/lang/Object;

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcjk;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcjk;->a:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcjk;"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcjk;->c:Ljava/util/List;

    .line 94
    return-object p0
.end method

.method public a(Z)Lcjk;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcjk;->d:Z

    .line 100
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcjk;->e()Lcji;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcji;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcji;

    invoke-direct {v0, p0}, Lcji;-><init>(Lcjk;)V

    return-object v0
.end method
