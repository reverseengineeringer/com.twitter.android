.class final Lcom/twitter/android/people/adapters/ac;
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
        "Lcom/twitter/android/people/adapters/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/people/g;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/twitter/model/people/g;Z)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/people/adapters/ac;->a:Lcom/twitter/model/people/g;

    iput-boolean p2, p0, Lcom/twitter/android/people/adapters/ac;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/am;)Lcom/twitter/android/people/adapters/i;
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/twitter/android/people/adapters/v;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/ac;->a:Lcom/twitter/model/people/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/twitter/android/people/adapters/ac;->b:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/twitter/android/people/adapters/v;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/am;IZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/ac;->a(Lcom/twitter/model/people/am;)Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    return-object v0
.end method
