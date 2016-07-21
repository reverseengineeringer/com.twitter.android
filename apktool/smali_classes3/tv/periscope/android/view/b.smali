.class Ltv/periscope/android/view/b;
.super Ltv/periscope/android/ui/chat/d;
.source "Twttr"


# instance fields
.field public l:Ltv/periscope/model/chat/Message;

.field private final m:Ltv/periscope/android/view/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/view/d;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/chat/d;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V

    .line 24
    iput-object p2, p0, Ltv/periscope/android/view/b;->m:Ltv/periscope/android/view/d;

    .line 25
    iget-object v0, p0, Ltv/periscope/android/view/b;->m:Ltv/periscope/android/view/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    sget v0, Ltv/periscope/android/library/k;->chat_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__message_shadow_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ltv/periscope/android/ui/chat/j;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/periscope/android/view/b;->m:Ltv/periscope/android/view/d;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/d;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method
