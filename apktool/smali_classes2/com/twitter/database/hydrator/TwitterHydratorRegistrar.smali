.class public final Lcom/twitter/database/hydrator/TwitterHydratorRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/hydrator/HydratorRegistry$Registrar;


# annotations
.annotation build Laqg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/hydrator/a;)V
    .locals 3

    .prologue
    .line 13
    const-class v0, Lbal;

    const-class v1, Lcom/twitter/model/core/cg;

    new-instance v2, Lcom/twitter/database/hydrator/e;

    invoke-direct {v2}, Lcom/twitter/database/hydrator/e;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/database/hydrator/a;->a(Ljava/lang/Class;Ljava/lang/Class;Lciv;)V

    .line 14
    return-void
.end method
