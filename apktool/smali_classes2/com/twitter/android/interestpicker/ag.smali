.class Lcom/twitter/android/interestpicker/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/x;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ag;->a:Lcom/twitter/android/interestpicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ag;->a:Lcom/twitter/android/interestpicker/x;

    iget-object v0, v0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->a(Z)V

    .line 278
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ag;->a:Lcom/twitter/android/interestpicker/x;

    iget-object v0, v0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    invoke-interface {v0}, Lcom/twitter/android/interestpicker/ah;->a()V

    .line 279
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method
