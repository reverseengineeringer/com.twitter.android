.class Lcom/twitter/android/profilecompletionmodule/chooselocation/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/d;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/d;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->B()V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
