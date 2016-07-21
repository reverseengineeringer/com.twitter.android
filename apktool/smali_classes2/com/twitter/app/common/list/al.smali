.class public Lcom/twitter/app/common/list/al;
.super Lcom/twitter/app/common/inject/f;
.source "Twttr"


# instance fields
.field private final c:Lcom/twitter/app/common/list/af;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/app/common/inject/u;->a:Lcom/twitter/app/common/inject/u;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/inject/f;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V

    .line 24
    iput-object p2, p0, Lcom/twitter/app/common/list/al;->c:Lcom/twitter/app/common/list/af;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/list/af;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/app/common/list/al;->c:Lcom/twitter/app/common/list/af;

    return-object v0
.end method
