.class public Lcom/twitter/util/ui/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:[F


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/ui/n;->a:I

    .line 166
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/ui/n;->b:I

    .line 167
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/ui/n;->c:I

    .line 168
    iput p2, p0, Lcom/twitter/util/ui/n;->d:I

    .line 169
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/twitter/util/ui/n;->a:I

    .line 173
    iput p2, p0, Lcom/twitter/util/ui/n;->b:I

    .line 174
    iput p3, p0, Lcom/twitter/util/ui/n;->c:I

    .line 175
    iput p4, p0, Lcom/twitter/util/ui/n;->d:I

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/twitter/util/ui/n;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/util/ui/n;->a:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/util/ui/n;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/util/ui/n;->b:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/util/ui/n;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/util/ui/n;->c:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/util/ui/n;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/twitter/util/ui/n;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lcom/twitter/util/ui/n;->a:I

    iget v1, p0, Lcom/twitter/util/ui/n;->b:I

    iget v2, p0, Lcom/twitter/util/ui/n;->c:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public b()[F
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/util/ui/n;->e:[F

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/twitter/util/ui/n;->e:[F

    .line 186
    iget v0, p0, Lcom/twitter/util/ui/n;->a:I

    iget v1, p0, Lcom/twitter/util/ui/n;->b:I

    iget v2, p0, Lcom/twitter/util/ui/n;->c:I

    iget-object v3, p0, Lcom/twitter/util/ui/n;->e:[F

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ui/n;->e:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/twitter/util/ui/n;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/util/ui/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
