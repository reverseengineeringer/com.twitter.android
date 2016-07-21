.class Laci;
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
        "Lblm;",
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lach;


# direct methods
.method constructor <init>(Lach;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laci;->a:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lblm;)Lcom/twitter/model/livevideo/a;
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lblm;->f:Lcom/twitter/model/livevideo/a;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lblm;

    invoke-virtual {p0, p1}, Laci;->a(Lblm;)Lcom/twitter/model/livevideo/a;

    move-result-object v0

    return-object v0
.end method
