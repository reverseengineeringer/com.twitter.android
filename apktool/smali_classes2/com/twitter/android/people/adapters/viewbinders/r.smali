.class Lcom/twitter/android/people/adapters/viewbinders/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/android/people/adapters/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/ym;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/ym;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/r;->b:Lcom/twitter/android/ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/f;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/android/people/adapters/f;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/r;->a:Landroid/content/Context;

    const v2, 0x7f040259

    iget-object v3, p0, Lcom/twitter/android/people/adapters/viewbinders/r;->b:Lcom/twitter/android/ym;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/people/adapters/f;-><init>(Landroid/content/Context;ILcom/twitter/android/ym;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/r;->a()Lcom/twitter/android/people/adapters/f;

    move-result-object v0

    return-object v0
.end method
