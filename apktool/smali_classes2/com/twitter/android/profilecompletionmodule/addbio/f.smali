.class public Lcom/twitter/android/profilecompletionmodule/addbio/f;
.super Lbgc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgc",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbio/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/profilecompletionmodule/addbio/h;

.field private final b:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbio/h;Lcie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/profilecompletionmodule/addbio/h;",
            "Lcie",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lbgc;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/f;->a:Lcom/twitter/android/profilecompletionmodule/addbio/h;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/profilecompletionmodule/addbio/f;->b:Lcie;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/addbio/f;)Lcom/twitter/android/profilecompletionmodule/addbio/h;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/f;->a:Lcom/twitter/android/profilecompletionmodule/addbio/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/f;->b:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/addbio/f;->b(Landroid/view/ViewGroup;I)Lcom/twitter/android/profilecompletionmodule/addbio/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/android/profilecompletionmodule/addbio/i;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/addbio/f;->a(Lcom/twitter/android/profilecompletionmodule/addbio/i;I)V

    return-void
.end method

.method public a(Lcom/twitter/android/profilecompletionmodule/addbio/i;I)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p2}, Lcom/twitter/android/profilecompletionmodule/addbio/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/twitter/android/profilecompletionmodule/addbio/i;->a:Lcom/twitter/internal/android/widget/PillToggleButton;

    .line 38
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v2, Lcom/twitter/android/profilecompletionmodule/addbio/g;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/g;-><init>(Lcom/twitter/android/profilecompletionmodule/addbio/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/twitter/android/profilecompletionmodule/addbio/i;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/addbio/i;

    new-instance v1, Lcom/twitter/internal/android/widget/PillToggleButton;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0286

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/i;-><init>(Lcom/twitter/internal/android/widget/PillToggleButton;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/f;->b:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
