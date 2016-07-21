.class Ldhh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ldhg;


# direct methods
.method constructor <init>(Ldhg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldhh;->b:Ldhg;

    iput-object p2, p0, Ldhh;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldhh;->b:Ldhg;

    invoke-static {v0}, Ldhg;->a(Ldhg;)Ldhi;

    move-result-object v0

    iget-object v1, p0, Ldhh;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldhi;->a(Landroid/graphics/Bitmap;)V

    .line 130
    return-void
.end method
