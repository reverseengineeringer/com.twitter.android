.class Lsi;
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
        "Lbhu;",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lsi;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbhu;)Lchn;
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lbhu;->f:Lchn;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lbhu;

    invoke-virtual {p0, p1}, Lsi;->a(Lbhu;)Lchn;

    move-result-object v0

    return-object v0
.end method
