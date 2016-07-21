.class Laec;
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
        "Lcmm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laea;


# direct methods
.method constructor <init>(Laea;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laec;->a:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcmm;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laec;->a:Laea;

    invoke-static {v0}, Laea;->a(Laea;)Lbzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzt;->a(Lcmm;)V

    .line 63
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcmm;

    invoke-virtual {p0, p1}, Laec;->a(Lcmm;)V

    return-void
.end method
