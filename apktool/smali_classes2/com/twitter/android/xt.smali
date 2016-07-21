.class Lcom/twitter/android/xt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/UsernameEntryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/UsernameEntryFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/twitter/android/xt;->a:Lcom/twitter/android/UsernameEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/android/xt;->a:Lcom/twitter/android/UsernameEntryFragment;

    invoke-static {v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Lcom/twitter/android/UsernameEntryFragment;)Lcom/twitter/android/kn;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 263
    return-void
.end method
