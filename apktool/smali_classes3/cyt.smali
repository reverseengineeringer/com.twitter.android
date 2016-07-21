.class final Lcyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfy;

.field final synthetic b:Lrx/ao;


# direct methods
.method constructor <init>(Ldfy;Lrx/ao;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcyt;->a:Ldfy;

    iput-object p2, p0, Lcyt;->b:Lrx/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcyt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcyt;->a:Ldfy;

    iget-object v1, p0, Lcyt;->b:Lrx/ao;

    invoke-virtual {v0, v1}, Ldfy;->b(Lrx/ao;)V

    .line 66
    return-void
.end method
