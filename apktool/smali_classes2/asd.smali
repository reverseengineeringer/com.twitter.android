.class public Lasd;
.super Lcom/twitter/app/common/inject/f;
.source "Twttr"


# instance fields
.field private final c:Lcom/twitter/app/drafts/v;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/drafts/v;Lcom/twitter/app/common/inject/u;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/twitter/app/common/inject/f;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V

    .line 27
    iput-object p2, p0, Lasd;->c:Lcom/twitter/app/drafts/v;

    .line 28
    return-void
.end method

.method static a(Lcom/twitter/app/drafts/s;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method


# virtual methods
.method a()Lcom/twitter/app/drafts/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lasd;->c:Lcom/twitter/app/drafts/v;

    return-object v0
.end method
