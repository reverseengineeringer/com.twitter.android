.class final Lcom/twitter/android/moments/ui/fullscreen/fc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/android/moments/ui/fullscreen/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fc;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fc;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/db;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fc;->a(Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;

    move-result-object v0

    return-object v0
.end method
