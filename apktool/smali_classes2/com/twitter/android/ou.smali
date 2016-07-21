.class Lcom/twitter/android/ou;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/android/ou;->a:Lcom/twitter/android/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/ou;->a:Lcom/twitter/android/SearchFragment;

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/twitter/android/ou;->a:Lcom/twitter/android/SearchFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/SearchFragment;->a(Landroid/content/Context;)V

    .line 154
    :cond_0
    return-void
.end method
