.class public Lasi;
.super Larb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larb",
        "<",
        "Lbal;",
        "Lcom/twitter/model/core/cg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILask;Lcom/twitter/database/model/p;)V
    .locals 6

    .prologue
    .line 22
    new-instance v3, Lash;

    invoke-direct {v3, p1, p4}, Lash;-><init>(Landroid/content/Context;Lask;)V

    const-class v5, Lcom/twitter/model/core/cg;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Larb;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/database/model/p;Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/database/model/j;Lciv;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/j",
            "<",
            "Lbal;",
            ">;",
            "Lciv",
            "<-",
            "Lbal;",
            "Lcom/twitter/model/core/cg;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/model/core/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lasj;

    invoke-direct {v0, p0, p1, p2}, Lasj;-><init>(Lasi;Lcom/twitter/database/model/j;Lciv;)V

    return-object v0
.end method
