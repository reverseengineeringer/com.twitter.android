.class public Lcom/twitter/model/moments/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/twitter/util/math/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/moments/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/j;-><init>(Lcom/twitter/model/moments/h;)V

    sput-object v0, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/moments/i;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Lcom/twitter/model/moments/i;->a:I

    iput v0, p0, Lcom/twitter/model/moments/g;->b:I

    .line 30
    iget v0, p1, Lcom/twitter/model/moments/i;->b:I

    iput v0, p0, Lcom/twitter/model/moments/g;->c:I

    .line 31
    iget v0, p1, Lcom/twitter/model/moments/i;->c:I

    iput v0, p0, Lcom/twitter/model/moments/g;->d:I

    .line 32
    iget v0, p1, Lcom/twitter/model/moments/i;->d:I

    iput v0, p0, Lcom/twitter/model/moments/g;->e:I

    .line 33
    iget-object v0, p1, Lcom/twitter/model/moments/i;->e:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/i;Lcom/twitter/model/moments/h;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/g;-><init>(Lcom/twitter/model/moments/i;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/model/moments/g;->b:I

    iget v2, p0, Lcom/twitter/model/moments/g;->c:I

    iget v3, p0, Lcom/twitter/model/moments/g;->b:I

    iget v4, p0, Lcom/twitter/model/moments/g;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/model/moments/g;->c:I

    iget v5, p0, Lcom/twitter/model/moments/g;->e:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/twitter/model/moments/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/model/moments/g;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
