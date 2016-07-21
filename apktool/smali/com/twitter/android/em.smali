.class public Lcom/twitter/android/em;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/refresh/widget/j;


# instance fields
.field private final a:Lcom/twitter/internal/android/widget/DockLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/widget/DockLayout;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/android/em;->a:Lcom/twitter/internal/android/widget/DockLayout;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/em;->a:Lcom/twitter/internal/android/widget/DockLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setTopLocked(Z)V

    .line 15
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/twitter/android/em;->a:Lcom/twitter/internal/android/widget/DockLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setTopLocked(Z)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/em;->a:Lcom/twitter/internal/android/widget/DockLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->setTopLocked(Z)V

    .line 25
    return-void
.end method
