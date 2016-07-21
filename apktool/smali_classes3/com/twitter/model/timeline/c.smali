.class public Lcom/twitter/model/timeline/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/e;

.field public final b:[Lcom/twitter/model/core/cm;


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/e;[Lcom/twitter/model/core/cm;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/model/timeline/c;->a:Lcom/twitter/model/timeline/e;

    .line 27
    iput-object p2, p0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/cm;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    iget-object v1, p0, Lcom/twitter/model/timeline/c;->b:[Lcom/twitter/model/core/cm;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/model/timeline/c;->a:Lcom/twitter/model/timeline/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/c;->a:Lcom/twitter/model/timeline/e;

    iget v0, v0, Lcom/twitter/model/timeline/e;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
