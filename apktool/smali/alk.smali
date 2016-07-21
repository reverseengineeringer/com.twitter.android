.class final Lalk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/moments/t;",
        "Lalo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/t;)Lalo;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lalo;

    invoke-direct {v0, p1}, Lalo;-><init>(Lcom/twitter/model/moments/t;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/twitter/model/moments/t;

    invoke-virtual {p0, p1}, Lalk;->a(Lcom/twitter/model/moments/t;)Lalo;

    move-result-object v0

    return-object v0
.end method
