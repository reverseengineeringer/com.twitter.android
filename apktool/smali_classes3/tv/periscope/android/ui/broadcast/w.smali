.class Ltv/periscope/android/ui/broadcast/w;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ChatComposer;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChatComposer;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/w;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->g(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/w;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->h(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/w;->a:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->e(Ltv/periscope/android/ui/broadcast/ChatComposer;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 267
    return-void
.end method
