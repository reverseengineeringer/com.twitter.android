.class public Lcom/twitter/android/moments/ui/maker/navigation/h;
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
        "Lcom/twitter/model/moments/viewmodels/q;",
        "Lcom/twitter/android/moments/ui/maker/navigation/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Ladx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ladx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->a:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->b:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->c:Ladx;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/q;)Lcom/twitter/android/moments/ui/maker/navigation/f;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/f;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/s;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/h;->c:Ladx;

    invoke-static {v1, v2, p1, v3}, Lcom/twitter/android/moments/ui/maker/ac;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/s;Ladx;)Lcom/twitter/android/moments/ui/maker/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/f;-><init>(Lcom/twitter/android/moments/ui/maker/ac;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/navigation/h;->a(Lcom/twitter/model/moments/viewmodels/q;)Lcom/twitter/android/moments/ui/maker/navigation/f;

    move-result-object v0

    return-object v0
.end method
