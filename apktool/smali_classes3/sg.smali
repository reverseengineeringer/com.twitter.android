.class Lsg;
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
        "Lchn;",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lchn;

.field final synthetic b:Lse;


# direct methods
.method constructor <init>(Lse;Lchn;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lsg;->b:Lse;

    iput-object p2, p0, Lsg;->a:Lchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)Lchn;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsg;->a:Lchn;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lsg;->a(Lchn;)Lchn;

    move-result-object v0

    return-object v0
.end method
