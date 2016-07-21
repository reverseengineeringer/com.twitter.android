.class Lcom/twitter/android/alerts/landing/p;
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
        "Lchn;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/l;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/p;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/p;->a(Lchn;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
