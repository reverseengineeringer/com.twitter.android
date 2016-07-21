.class Lcom/twitter/android/interestpicker/ak;
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
        "Lcie",
        "<",
        "Lcks;",
        ">;",
        "Lcie",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/aj;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/aj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ak;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcks;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcin;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ak;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-virtual {v1, p1}, Lcom/twitter/android/interestpicker/aj;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/ak;->a(Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method
