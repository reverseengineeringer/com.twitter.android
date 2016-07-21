.class Lcom/twitter/android/communities/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/Throwable;",
        "Lciz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/y;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/communities/aa;->a:Lcom/twitter/android/communities/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lciz;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/aa;->a(Ljava/lang/Throwable;)Lciz;

    move-result-object v0

    return-object v0
.end method
