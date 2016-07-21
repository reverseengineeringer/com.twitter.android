.class public Lcom/twitter/android/moments/ui/maker/bq;
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
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        "Lcom/twitter/android/moments/ui/maker/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/twitter/util/math/Size;

.field final c:Lcom/twitter/util/math/Size;

.field final d:Lcom/twitter/android/moments/ui/maker/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/bu;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bq;->a:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bq;->b:Lcom/twitter/util/math/Size;

    .line 134
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/bq;->c:Lcom/twitter/util/math/Size;

    .line 135
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/bq;->d:Lcom/twitter/android/moments/ui/maker/bu;

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/moments/ui/maker/bu;)Lcom/twitter/android/moments/ui/maker/bq;
    .locals 3

    .prologue
    .line 125
    invoke-static {p0}, Lcom/twitter/android/moments/ui/maker/bw;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/bw;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/twitter/android/moments/ui/maker/bq;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bw;->a()Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bw;->b()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/twitter/android/moments/ui/maker/bq;-><init>(Landroid/content/Context;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/bu;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/bn;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bq;->b:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/bq;->c:Lcom/twitter/util/math/Size;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/bq;->d:Lcom/twitter/android/moments/ui/maker/bu;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/android/moments/ui/maker/bn;->a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/bu;)Lcom/twitter/android/moments/ui/maker/bn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bq;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/bn;

    move-result-object v0

    return-object v0
.end method
