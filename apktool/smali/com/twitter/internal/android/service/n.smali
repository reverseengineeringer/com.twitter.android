.class public Lcom/twitter/internal/android/service/n;
.super Landroid/os/Binder;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/AsyncService;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/service/AsyncService;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/twitter/internal/android/service/n;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/internal/android/service/AsyncService;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/twitter/internal/android/service/n;->a:Lcom/twitter/internal/android/service/AsyncService;

    return-object v0
.end method
