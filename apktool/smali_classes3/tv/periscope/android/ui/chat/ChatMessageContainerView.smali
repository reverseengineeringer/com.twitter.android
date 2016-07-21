.class public Ltv/periscope/android/ui/chat/ChatMessageContainerView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Ltv/periscope/android/view/PsRecyclerView;

.field private b:Ltv/periscope/android/ui/chat/e;

.field private c:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chats_container_layout:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Ltv/periscope/android/library/k;->chat_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsRecyclerView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    .line 45
    new-instance v0, Ltv/periscope/android/ui/chat/i;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/ui/chat/i;-><init>(Ltv/periscope/android/ui/chat/ChatMessageContainerView;Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 52
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/PsRecyclerView;->setAllowScroll(Z)V

    .line 53
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    new-instance v2, Ltv/periscope/android/ui/chat/k;

    invoke-direct {v2}, Ltv/periscope/android/ui/chat/k;-><init>()V

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/PsRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 54
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/PsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    invoke-virtual {v0, v3}, Ltv/periscope/android/view/PsRecyclerView;->setHasFixedSize(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/e;->a()V

    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/e;->notifyDataSetChanged()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsRecyclerView;->scrollToPosition(I)V

    .line 93
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/e;->b(Ltv/periscope/model/chat/Message;)V

    .line 74
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/e;->notifyDataSetChanged()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 62
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a()V

    .line 63
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChatMessageAdapter(Ltv/periscope/android/ui/chat/e;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/view/PsRecyclerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/e;

    .line 68
    return-void
.end method

.method public setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Landroid/view/View$OnTouchListener;

    .line 97
    return-void
.end method
