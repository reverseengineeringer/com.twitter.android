.class Lakk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Landroid/support/v7/graphics/Palette;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lakj;


# direct methods
.method constructor <init>(Lakj;I)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lakk;->b:Lakj;

    iput p2, p0, Lakk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/graphics/Palette;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lakk;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getDarkMutedColor(I)I

    move-result v0

    const v1, 0x3e333333    # 0.175f

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Landroid/support/v7/graphics/Palette;

    invoke-virtual {p0, p1}, Lakk;->a(Landroid/support/v7/graphics/Palette;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
