.class Lcom/twitter/library/initialization/b;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/initialization/ActivityOrientationInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/library/initialization/ActivityOrientationInitializer;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/twitter/library/initialization/b;->a:Lcom/twitter/library/initialization/ActivityOrientationInitializer;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/twitter/library/initialization/ActivityOrientationInitializer;->a(Landroid/app/Activity;)V

    .line 34
    return-void
.end method
