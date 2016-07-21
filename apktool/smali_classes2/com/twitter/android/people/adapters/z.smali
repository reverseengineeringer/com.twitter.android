.class Lcom/twitter/android/people/adapters/z;
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
        "Lcom/twitter/model/people/am;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/y;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/people/adapters/z;->a:Lcom/twitter/android/people/adapters/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/z;->a(Lcom/twitter/model/people/am;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/people/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    iget-object v0, v0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
