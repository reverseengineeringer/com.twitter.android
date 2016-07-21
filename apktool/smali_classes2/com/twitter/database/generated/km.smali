.class public final Lcom/twitter/database/generated/km;
.super Lcom/twitter/database/internal/n;
.source "Twttr"

# interfaces
.implements Lbce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/internal/n",
        "<",
        "Lbcd;",
        ">;",
        "Lbce;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/n;-><init>(Lcom/twitter/database/internal/f;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lcom/twitter/database/internal/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/o;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/database/generated/km;->a:Lcom/twitter/database/internal/f;

    const-class v1, Lbcb;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/o;

    return-object v0
.end method

.method public final b()Lcom/twitter/database/model/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/k",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    new-instance v1, Lcom/twitter/database/internal/b;

    new-instance v2, Lcom/twitter/database/generated/kn;

    invoke-direct {v2, v0}, Lcom/twitter/database/generated/kn;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/twitter/database/generated/km;->a()Lcom/twitter/database/internal/o;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/database/generated/km;->a:Lcom/twitter/database/internal/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/database/internal/b;-><init>(Landroid/content/ContentValues;Ljava/lang/Object;Lcom/twitter/database/internal/l;Lcom/twitter/database/internal/f;)V

    return-object v1
.end method
