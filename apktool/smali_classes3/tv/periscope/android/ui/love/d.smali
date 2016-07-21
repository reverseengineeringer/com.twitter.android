.class Ltv/periscope/android/ui/love/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/love/c;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ltv/periscope/android/ui/love/d;->a:Ltv/periscope/android/ui/love/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ltv/periscope/android/ui/love/d;->a:Ltv/periscope/android/ui/love/c;

    iget-object v0, v0, Ltv/periscope/android/ui/love/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/periscope/android/ui/love/d;->a:Ltv/periscope/android/ui/love/c;

    iget-object v1, v1, Ltv/periscope/android/ui/love/c;->a:Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    return-void
.end method
