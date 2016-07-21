.class Lcom/twitter/android/people/adapters/x;
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
        "Lcom/twitter/model/core/as;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/w;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/w;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/people/adapters/x;->a:Lcom/twitter/android/people/adapters/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/x;->a(Lcom/twitter/model/core/as;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/as;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    iget-wide v0, v0, Lcom/twitter/model/core/as;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
