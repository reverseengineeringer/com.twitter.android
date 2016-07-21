.class public Lacb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcoz;",
        "Laca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoz;)Laca;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laca;

    invoke-direct {v0, p1}, Laca;-><init>(Lcoz;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcoz;

    invoke-virtual {p0, p1}, Lacb;->a(Lcoz;)Laca;

    move-result-object v0

    return-object v0
.end method
