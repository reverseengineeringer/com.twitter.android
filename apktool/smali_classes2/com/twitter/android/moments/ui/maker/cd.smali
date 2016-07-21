.class final Lcom/twitter/android/moments/ui/maker/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/c",
        "<",
        "Lakm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/cd;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lakm;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lakm;

    new-instance v1, Lakl;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/cd;->a:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lakl;-><init>(Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1}, Lakm;-><init>(Lakl;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/cd;->a()Lakm;

    move-result-object v0

    return-object v0
.end method
