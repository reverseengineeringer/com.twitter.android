.class public Ltv/periscope/android/ui/chat/ak;
.super Ltv/periscope/android/ui/chat/t;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public c:Ltv/periscope/android/ui/chat/j;

.field private final d:Ltv/periscope/android/ui/chat/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Ltv/periscope/android/library/k;->status_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Ltv/periscope/android/library/k;->status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ak;->b:Landroid/widget/ImageView;

    .line 22
    iput-object p2, p0, Ltv/periscope/android/ui/chat/ak;->d:Ltv/periscope/android/ui/chat/x;

    .line 23
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ak;->d:Ltv/periscope/android/ui/chat/x;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/ak;->a(Ltv/periscope/android/ui/chat/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ak;->d:Ltv/periscope/android/ui/chat/x;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/x;->a(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ak;->d:Ltv/periscope/android/ui/chat/x;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/x;->a()V

    goto :goto_0
.end method
