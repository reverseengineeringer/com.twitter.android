.class Lcom/twitter/android/profilecompletionmodule/chooselocation/e;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/e;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/e;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->b(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->a(Landroid/text/Editable;)V

    .line 71
    return-void
.end method
