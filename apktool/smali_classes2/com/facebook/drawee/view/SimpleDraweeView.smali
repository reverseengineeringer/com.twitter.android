.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "Twttr"


# static fields
.field private static a:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<+",
            "Ldn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ldn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lbz;

    const-string/jumbo v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lbz;

    invoke-interface {v0}, Lbz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->b:Ldn;

    goto :goto_0
.end method

.method public static a(Lbz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<+",
            "Ldn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lbz;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->b:Ldn;

    invoke-interface {v0, p2}, Ldn;->d(Ljava/lang/Object;)Ldn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn;->b(Landroid/net/Uri;)Ldn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Ldk;

    move-result-object v1

    invoke-interface {v0, v1}, Ldn;->b(Ldk;)Ldn;

    move-result-object v0

    invoke-interface {v0}, Ldn;->m()Ldk;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Ldk;)V

    .line 105
    return-void
.end method

.method protected getControllerBuilder()Ldn;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->b:Ldn;

    return-object v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
