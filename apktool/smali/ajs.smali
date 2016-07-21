.class Lajs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/capsule/a;


# instance fields
.field final synthetic a:Lcom/twitter/util/math/Size;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lajr;


# direct methods
.method constructor <init>(Lajr;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lajs;->c:Lajr;

    iput-object p2, p0, Lajs;->a:Lcom/twitter/util/math/Size;

    iput-object p3, p0, Lajs;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lajs;->c:Lajr;

    iget-object v1, p0, Lajs;->a:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lajs;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lajr;->a(Lajr;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 242
    return-void
.end method
