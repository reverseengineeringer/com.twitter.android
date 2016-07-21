.class Lcom/twitter/android/interestpicker/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddp",
        "<",
        "Lcie",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        ">;",
        "Lcie",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
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
    .line 84
    iput-object p1, p0, Lcom/twitter/android/interestpicker/al;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;Lcie;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/twitter/android/interestpicker/f;->a(Lcie;Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcie;

    check-cast p2, Lcie;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/interestpicker/al;->a(Lcie;Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method
