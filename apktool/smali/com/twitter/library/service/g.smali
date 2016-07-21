.class public Lcom/twitter/library/service/g;
.super Landroid/os/Binder;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/service/AuthTokenService;


# direct methods
.method public constructor <init>(Lcom/twitter/library/service/AuthTokenService;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/library/service/g;->a:Lcom/twitter/library/service/AuthTokenService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/AuthTokenService;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/library/service/g;->a:Lcom/twitter/library/service/AuthTokenService;

    return-object v0
.end method
