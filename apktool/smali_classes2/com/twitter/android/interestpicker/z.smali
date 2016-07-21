.class Lcom/twitter/android/interestpicker/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        "Lrx/o",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/x;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/android/interestpicker/z;->a:Lcom/twitter/android/interestpicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/twitter/android/interestpicker/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/z;->a(Lcom/twitter/android/interestpicker/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/interestpicker/h;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/interestpicker/h;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcin;

    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
