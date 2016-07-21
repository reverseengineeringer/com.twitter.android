.class public Lcom/facebook/drawee/drawable/o;
.super Lcom/facebook/drawee/drawable/f;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/o;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    return-void
.end method
