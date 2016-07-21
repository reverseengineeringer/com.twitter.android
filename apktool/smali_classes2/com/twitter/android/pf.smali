.class public final Lcom/twitter/android/pf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/twitter/android/widget/TextSwitcherView;


# direct methods
.method public constructor <init>(Lcom/twitter/android/widget/TextSwitcherView;)V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lcom/twitter/android/pf;->a:Lcom/twitter/android/widget/TextSwitcherView;

    .line 1058
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/twitter/android/pf;->a:Lcom/twitter/android/widget/TextSwitcherView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TextSwitcherView;->showNext()V

    .line 1063
    return-void
.end method
