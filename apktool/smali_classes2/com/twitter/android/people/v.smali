.class Lcom/twitter/android/people/v;
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
        "Lcom/twitter/android/people/adapters/i;",
        "Lcom/twitter/android/people/adapters/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/u;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/u;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/people/v;->a:Lcom/twitter/android/people/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/people/v;->a:Lcom/twitter/android/people/u;

    iget-object v0, v0, Lcom/twitter/android/people/u;->a:Lcom/twitter/android/people/s;

    invoke-static {v0, p1}, Lcom/twitter/android/people/s;->a(Lcom/twitter/android/people/s;Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/twitter/android/people/adapters/i;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/v;->a(Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    return-object v0
.end method
