.class public Lcom/twitter/model/json/core/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/json/core/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/twitter/model/json/core/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/b;-><init>(I)V

    sput-object v0, Lcom/twitter/model/json/core/b;->a:Lcom/twitter/model/json/core/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/twitter/model/json/core/b;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/json/core/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/model/json/core/b;->b:I

    check-cast p1, Lcom/twitter/model/json/core/b;

    iget v1, p1, Lcom/twitter/model/json/core/b;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/twitter/model/json/core/b;->b:I

    return v0
.end method
