.class public Larb;
.super Lark;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lark",
        "<",
        "Larg",
        "<TS;>;",
        "Lcom/twitter/database/model/j",
        "<TS;>;",
        "Lcie",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/database/model/p;Ljava/lang/Class;)V
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
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Larg;

    invoke-direct {v0, p1, p2, p3, p4}, Larg;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/database/model/p;)V

    invoke-direct {p0, v0}, Lark;-><init>(Lari;)V

    .line 26
    iput-object p5, p0, Larb;->a:Ljava/lang/Class;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/j;)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/j",
            "<TS;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Larb;->a:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lciv;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, p1, v1}, Larb;->a(Lcom/twitter/database/model/j;Lciv;)Lcie;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/database/model/j;Lciv;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/j",
            "<TS;>;",
            "Lciv",
            "<-TS;TT;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcip;

    new-instance v1, Lawv;

    invoke-direct {v1, p1}, Lawv;-><init>(Lcom/twitter/database/model/j;)V

    invoke-direct {v0, v1, p2}, Lcip;-><init>(Lcie;Lciw;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/database/model/j;

    invoke-virtual {p0, p1}, Larb;->a(Lcom/twitter/database/model/j;)Lcie;

    move-result-object v0

    return-object v0
.end method
