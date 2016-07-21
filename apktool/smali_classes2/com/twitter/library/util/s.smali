.class Lcom/twitter/library/util/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/library/util/r;


# direct methods
.method constructor <init>(Lcom/twitter/library/util/r;II)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/twitter/library/util/s;->c:Lcom/twitter/library/util/r;

    iput p2, p0, Lcom/twitter/library/util/s;->a:I

    iput p3, p0, Lcom/twitter/library/util/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/library/util/s;->c:Lcom/twitter/library/util/r;

    iget v1, p0, Lcom/twitter/library/util/s;->a:I

    iget v2, p0, Lcom/twitter/library/util/s;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/util/r;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/twitter/library/util/s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
