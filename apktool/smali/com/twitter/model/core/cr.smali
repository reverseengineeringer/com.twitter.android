.class public Lcom/twitter/model/core/cr;
.super Lcom/twitter/model/core/e;
.source "Twttr"


# static fields
.field public static final A:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:I

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/core/cv;

    invoke-direct {v0}, Lcom/twitter/model/core/cv;-><init>()V

    sput-object v0, Lcom/twitter/model/core/cr;->z:Lcom/twitter/util/serialization/n;

    .line 20
    sget-object v0, Lcom/twitter/model/core/cr;->z:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/model/core/j;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/cr;->A:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/core/cs;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/model/core/e;-><init>(Lcom/twitter/model/core/f;)V

    .line 33
    iget-object v0, p1, Lcom/twitter/model/core/cs;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/core/cs;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/core/cs;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/twitter/model/core/cs;->y:I

    iput v0, p0, Lcom/twitter/model/core/cr;->E:I

    .line 37
    iget v0, p1, Lcom/twitter/model/core/cs;->z:I

    iput v0, p0, Lcom/twitter/model/core/cr;->F:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/twitter/model/core/e;->a(I)V

    .line 49
    iget v0, p0, Lcom/twitter/model/core/cr;->E:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/cr;->F:I

    if-ltz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/twitter/model/core/cr;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/model/core/cr;->E:I

    .line 51
    iget v0, p0, Lcom/twitter/model/core/cr;->F:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/model/core/cr;->F:I

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)Z
    .locals 2

    .prologue
    .line 62
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/model/core/e;->a(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Lcom/twitter/model/core/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/core/cr;->d()Lcom/twitter/model/core/cs;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/model/core/cs;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/cu;-><init>(Lcom/twitter/model/core/cr;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/cr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/cr;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/cr;->a(Lcom/twitter/model/core/cr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    return-object v0
.end method
