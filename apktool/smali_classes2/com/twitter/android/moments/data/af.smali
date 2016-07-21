.class final Lcom/twitter/android/moments/data/af;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzt;


# direct methods
.method constructor <init>(Lbzt;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/twitter/android/moments/data/af;->a:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/data/af;->a:Lbzt;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lbzt;->b(JZ)V

    .line 26
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/af;->a(Ljava/lang/Long;)V

    return-void
.end method
