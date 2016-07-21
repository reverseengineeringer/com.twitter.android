.class public abstract Lcom/twitter/android/people/adapters/viewbinders/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/viewbinders/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/people/adapters/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/people/adapters/viewbinders/aj",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/ui/widget/PromptView;Lcom/twitter/android/people/adapters/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/PromptView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/PromptView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lcom/twitter/android/people/adapters/l;->b:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    iget-object v0, v0, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p2, Lcom/twitter/android/people/adapters/l;->b:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    iget-object v0, v0, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/PromptView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p2, Lcom/twitter/android/people/adapters/l;->c:Lcom/twitter/model/people/aj;

    iget-object v0, v0, Lcom/twitter/model/people/aj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/PromptView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
