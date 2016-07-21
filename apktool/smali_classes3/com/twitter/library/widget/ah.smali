.class final Lcom/twitter/library/widget/ah;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Twttr"


# instance fields
.field final a:Landroid/graphics/drawable/BitmapDrawable;

.field final b:Lcom/twitter/library/util/am;

.field final c:Lcom/twitter/library/util/ao;

.field final d:Landroid/graphics/Paint;

.field e:J


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/twitter/library/util/am;Lcom/twitter/library/util/ao;Landroid/graphics/Paint;J)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 398
    iput-object p2, p0, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    .line 399
    iput-object p3, p0, Lcom/twitter/library/widget/ah;->c:Lcom/twitter/library/util/ao;

    .line 400
    iput-object p4, p0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    .line 401
    iput-wide p5, p0, Lcom/twitter/library/widget/ah;->e:J

    .line 402
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/widget/ah;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 409
    iget-object v0, p1, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/twitter/library/widget/ah;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    iget-object v0, p1, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    iput-object v0, p0, Lcom/twitter/library/widget/ah;->b:Lcom/twitter/library/util/am;

    .line 417
    iget-object v0, p1, Lcom/twitter/library/widget/ah;->c:Lcom/twitter/library/util/ao;

    iput-object v0, p0, Lcom/twitter/library/widget/ah;->c:Lcom/twitter/library/util/ao;

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/twitter/library/widget/ah;->d:Landroid/graphics/Paint;

    .line 419
    iget-wide v0, p1, Lcom/twitter/library/widget/ah;->e:J

    iput-wide v0, p0, Lcom/twitter/library/widget/ah;->e:J

    .line 420
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/twitter/library/widget/ag;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/ag;-><init>(Lcom/twitter/library/widget/ah;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/twitter/library/widget/ag;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/ag;-><init>(Lcom/twitter/library/widget/ah;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/twitter/library/widget/ag;

    invoke-direct {v0, p0}, Lcom/twitter/library/widget/ag;-><init>(Lcom/twitter/library/widget/ah;)V

    return-object v0
.end method
