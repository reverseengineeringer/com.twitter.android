.class public Lcom/twitter/app/drafts/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/drafts/d;


# direct methods
.method private constructor <init>(Lcom/twitter/model/drafts/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/app/drafts/i;->a:Lcom/twitter/model/drafts/d;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/drafts/i;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/model/drafts/d;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p0, v0}, Laqr;->a(Landroid/content/Intent;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    .line 25
    new-instance v1, Lcom/twitter/app/drafts/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/drafts/i;-><init>(Lcom/twitter/model/drafts/d;)V

    return-object v1
.end method
