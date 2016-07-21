.class Lcvl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Twttr"


# instance fields
.field a:I

.field b:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 264
    return-void
.end method

.method constructor <init>(Lcvl;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 267
    iget v0, p1, Lcvl;->a:I

    iput v0, p0, Lcvl;->a:I

    .line 268
    iget v0, p1, Lcvl;->b:F

    iput v0, p0, Lcvl;->b:F

    .line 269
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvl;)V

    return-object v0
.end method
