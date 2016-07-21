.class Ldfb;
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
        "Lrx/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/ao;

.field final synthetic b:Ldfa;


# direct methods
.method constructor <init>(Ldfa;[Lrx/ao;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldfb;->b:Ldfa;

    iput-object p2, p0, Ldfb;->a:[Lrx/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ao;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldfb;->a:[Lrx/ao;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lrx/ao;

    invoke-virtual {p0, p1}, Ldfb;->a(Lrx/ao;)V

    return-void
.end method
