.class Ltv/periscope/android/ui/chat/i;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/ChatMessageContainerView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/ChatMessageContainerView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltv/periscope/android/ui/chat/i;->a:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
