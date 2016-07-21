.class Lcom/twitter/android/events/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchFragment;

.field final synthetic b:Lcom/twitter/android/events/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/f;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/twitter/android/events/g;->b:Lcom/twitter/android/events/f;

    iput-object p2, p0, Lcom/twitter/android/events/g;->a:Lcom/twitter/android/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/twitter/android/events/g;->a:Lcom/twitter/android/SearchFragment;

    check-cast v0, Lcom/twitter/android/events/e;

    iget-object v1, p0, Lcom/twitter/android/events/g;->b:Lcom/twitter/android/events/f;

    iget-object v1, v1, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/events/TwitterEventActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/events/e;->e(I)V

    .line 1061
    return-void
.end method
