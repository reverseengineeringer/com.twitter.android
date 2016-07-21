.class Ltv/periscope/android/ui/love/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/love/h;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ltv/periscope/android/ui/love/i;->a:Ltv/periscope/android/ui/love/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ltv/periscope/android/ui/love/i;->a:Ltv/periscope/android/ui/love/h;

    iget-object v0, v0, Ltv/periscope/android/ui/love/h;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/periscope/android/ui/love/i;->a:Ltv/periscope/android/ui/love/h;

    iget-object v1, v1, Ltv/periscope/android/ui/love/h;->b:Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    return-void
.end method
