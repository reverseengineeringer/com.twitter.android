.class Latd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/o;


# instance fields
.field final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Latd;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/android/PermissionResult;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xfffL
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-static {}, Latb;->t()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/android/PermissionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Latd;->a:Latb;

    invoke-static {v0}, Latb;->a(Latb;)Lcom/twitter/android/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ar;->d()V

    .line 220
    iget-object v0, p0, Latd;->a:Latb;

    invoke-static {v0}, Latb;->c(Latb;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Latb;->t()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 222
    invoke-virtual {p2}, Lcom/twitter/android/PermissionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Latd;->a:Latb;

    iget-object v1, p0, Latd;->a:Latb;

    invoke-static {v1}, Latb;->d(Latb;)I

    move-result v1

    invoke-virtual {v0, v1}, Latb;->a(I)V

    .line 225
    :cond_2
    iget-object v0, p0, Latd;->a:Latb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latb;->a(Latb;I)I

    goto :goto_0
.end method
