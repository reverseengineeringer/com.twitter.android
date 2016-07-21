.class Lcom/twitter/android/client/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/o;


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lcom/twitter/android/client/bn;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/bn;Lrx/am;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/client/bo;->b:Lcom/twitter/android/client/bn;

    iput-object p2, p0, Lcom/twitter/android/client/bo;->a:Lrx/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/client/bo;->a:Lrx/am;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x3

    return v0
.end method
