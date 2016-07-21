.class Lcom/twitter/android/livevideo/landing/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/g;


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/g;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/g;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0, v1}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;Z)Z

    .line 151
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/g;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->e(Lcom/twitter/android/livevideo/landing/c;)Lrx/subjects/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
