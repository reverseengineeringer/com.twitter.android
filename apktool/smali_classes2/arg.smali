.class public Larg;
.super Laqv;
.source "Twttr"

# interfaces
.implements Larj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laqv",
        "<",
        "Lcom/twitter/database/model/j",
        "<TT;>;>;",
        "Larj;"
    }
.end annotation


# instance fields
.field private final a:Laqy;

.field private final b:Lcom/twitter/database/model/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/database/model/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/LoaderManager;",
            "I",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/bu;",
            ">;",
            "Lcom/twitter/database/model/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Laqv;-><init>()V

    .line 26
    new-instance v0, Laqy;

    invoke-direct {v0, p1, p2, p3}, Laqy;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V

    iput-object v0, p0, Larg;->a:Laqy;

    .line 27
    iput-object p4, p0, Larg;->b:Lcom/twitter/database/model/p;

    .line 28
    return-void
.end method

.method static synthetic a(Larg;)Lcom/twitter/database/model/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Larg;->b:Lcom/twitter/database/model/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Larg;->a:Laqy;

    invoke-virtual {v0}, Laqy;->a()V

    .line 44
    return-void
.end method

.method public a(Larc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Lcom/twitter/database/model/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Laqv;->a(Larc;)V

    .line 33
    iget-object v0, p0, Larg;->a:Laqy;

    new-instance v1, Larh;

    invoke-direct {v1, p0, p1}, Larh;-><init>(Larg;Larc;)V

    invoke-virtual {v0, v1}, Laqy;->a(Larc;)V

    .line 39
    return-void
.end method
