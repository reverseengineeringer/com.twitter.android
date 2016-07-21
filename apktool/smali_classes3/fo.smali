.class Lfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/h;


# instance fields
.field final synthetic a:Lbk;

.field final synthetic b:Landroid/app/ActivityManager;

.field final synthetic c:Ldt;

.field final synthetic d:Lcl;

.field final synthetic e:Lfm;


# direct methods
.method constructor <init>(Lfm;Lbk;Landroid/app/ActivityManager;Ldt;Lcl;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lfo;->e:Lfm;

    iput-object p2, p0, Lfo;->a:Lbk;

    iput-object p3, p0, Lfo;->b:Landroid/app/ActivityManager;

    iput-object p4, p0, Lfo;->c:Ldt;

    iput-object p5, p0, Lfo;->d:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 7

    .prologue
    .line 338
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v1, p0, Lfo;->a:Lbk;

    iget-object v2, p0, Lfo;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lfo;->c:Ldt;

    iget-object v4, p0, Lfo;->d:Lcl;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbk;Landroid/app/ActivityManager;Ldt;Lcl;Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)V

    return-object v0
.end method
