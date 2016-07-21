.class public Lcom/twitter/android/people/adapters/viewbinders/a;
.super Lcom/twitter/android/people/adapters/viewbinders/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/g",
        "<",
        "Lcom/twitter/android/people/adapters/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/FollowFlowController;

.field private final c:Lcom/twitter/android/people/adapters/viewbinders/d;

.field private final d:Lcom/twitter/android/people/bc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/FollowFlowController;Lcom/twitter/android/people/adapters/viewbinders/d;Lcom/twitter/android/people/bc;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/android/people/adapters/viewbinders/g;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->c:Lcom/twitter/android/people/adapters/viewbinders/d;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->a:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->b:Lcom/twitter/android/FollowFlowController;

    .line 42
    iput-object p4, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->d:Lcom/twitter/android/people/bc;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/viewbinders/a;)Lcom/twitter/android/people/adapters/viewbinders/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->c:Lcom/twitter/android/people/adapters/viewbinders/d;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/a;->b(Lcom/twitter/android/people/adapters/j;)V

    return-void
.end method

.method private b(Lcom/twitter/android/people/adapters/j;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->d:Lcom/twitter/android/people/bc;

    invoke-virtual {v1, p1}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/android/people/adapters/j;)V

    .line 97
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/a;->b:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->h()Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/twitter/android/people/adapters/viewbinders/e;

    invoke-direct {v1, v0}, Lcom/twitter/android/people/adapters/viewbinders/e;-><init>(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    iget-object v3, v1, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/twitter/android/people/ui/AddressBookPromptView;->setEndView(Landroid/view/View;)V

    .line 58
    iget-object v2, v1, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/twitter/android/people/adapters/viewbinders/b;

    invoke-direct {v3, p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/b;-><init>(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, v1, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    new-instance v2, Lcom/twitter/android/people/adapters/viewbinders/c;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/c;-><init>(Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/j;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/people/ui/AddressBookPromptView;->setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V

    .line 75
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/twitter/android/people/adapters/j;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/android/people/adapters/j;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/e;

    .line 81
    iget-boolean v1, p2, Lcom/twitter/android/people/adapters/j;->a:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/twitter/android/people/adapters/j;->b:Lcom/twitter/model/people/l;

    iget-object v2, v2, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    iget-object v2, v2, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/ui/AddressBookPromptView;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    invoke-virtual {v1, v3}, Lcom/twitter/android/people/ui/AddressBookPromptView;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    invoke-virtual {v1, v3}, Lcom/twitter/android/people/ui/AddressBookPromptView;->setDismissVisibility(I)V

    .line 89
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/ui/widget/PromptView;Lcom/twitter/android/people/adapters/l;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/twitter/android/people/adapters/j;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/j;)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/twitter/android/people/adapters/j;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/j;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p1, Lcom/twitter/android/people/adapters/j;->a:Z

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/twitter/android/people/adapters/j;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/a;->a(Lcom/twitter/android/people/adapters/j;)Z

    move-result v0

    return v0
.end method
