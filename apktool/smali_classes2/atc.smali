.class Latc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Latc;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Latc;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Latc;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->c()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Latc;->a:Latb;

    invoke-static {v0}, Latb;->b(Latb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Latc;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->b()V

    .line 204
    iget-object v0, p0, Latc;->a:Latb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latb;->a(Latb;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Latc;->a(Ljava/lang/Boolean;)V

    return-void
.end method
