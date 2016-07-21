.class Lfp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/b;


# instance fields
.field final synthetic a:Ldt;

.field final synthetic b:Lfm;


# direct methods
.method constructor <init>(Lfm;Ldt;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lfp;->b:Lfm;

    iput-object p2, p0, Lfp;->a:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lfp;->a:Ldt;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Ldt;Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)V

    return-object v0
.end method
