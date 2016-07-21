.class Lcom/twitter/app/common/app/h;
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
        "Lcom/twitter/app/common/account/UserIdentifier;",
        "Lcom/twitter/app/common/app/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/common/app/InjectedApplication;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/app/InjectedApplication;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/app/common/app/h;->a:Lcom/twitter/app/common/app/InjectedApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/account/UserIdentifier;)Lcom/twitter/app/common/app/o;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/app/internal/an;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/app/internal/an;-><init>(Lcom/twitter/app/common/account/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/app/a;->a(Lcom/twitter/app/common/app/internal/an;)Lcom/twitter/app/common/app/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/app/h;->a(Lcom/twitter/app/common/account/UserIdentifier;)Lcom/twitter/app/common/app/o;

    move-result-object v0

    return-object v0
.end method
