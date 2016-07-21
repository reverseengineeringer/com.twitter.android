.class Larr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/w;


# instance fields
.field final synthetic a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Larr;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Larr;->a:Larq;

    invoke-static {v0, p2, p3}, Larq;->a(Larq;ILandroid/content/Intent;)V

    .line 43
    return-void
.end method
