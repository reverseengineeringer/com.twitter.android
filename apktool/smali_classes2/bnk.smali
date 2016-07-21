.class public abstract Lbnk;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 82
    iput-object p1, p0, Lbnk;->a:Landroid/content/Context;

    .line 83
    return-void
.end method


# virtual methods
.method protected abstract a(JZI)V
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbnk;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 88
    check-cast p1, Lbnj;

    .line 89
    invoke-virtual {p1}, Lbnj;->g()J

    move-result-wide v2

    .line 90
    invoke-virtual {p1}, Lbnj;->h()I

    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lbnk;->a(JZI)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lbnk;->a(JZI)V

    goto :goto_0
.end method
