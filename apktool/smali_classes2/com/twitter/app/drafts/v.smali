.class public Lcom/twitter/app/drafts/v;
.super Lcom/twitter/app/common/list/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/af",
        "<",
        "Lcom/twitter/app/drafts/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/app/common/list/af;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/twitter/app/drafts/v;
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/app/drafts/v;->a:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/drafts/v;

    return-object v0
.end method

.method public c(Z)Lcom/twitter/app/drafts/v;
    .locals 1

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/twitter/app/drafts/v;->b:Z

    .line 98
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/drafts/v;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/app/drafts/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/twitter/app/drafts/v;->b:Z

    return v0
.end method
