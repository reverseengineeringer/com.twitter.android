.class Lcsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcss;


# direct methods
.method constructor <init>(Lcss;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcsu;->a:Lcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcsu;->a:Lcss;

    invoke-static {v0}, Lcss;->b(Lcss;)Lcsr;

    move-result-object v0

    invoke-virtual {v0}, Lcsr;->b()V

    .line 147
    return-void
.end method
