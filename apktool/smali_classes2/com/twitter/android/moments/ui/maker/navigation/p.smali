.class public Lcom/twitter/android/moments/ui/maker/navigation/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/d",
        "<",
        "Lcom/twitter/android/moments/ui/maker/navigation/aa;",
        "Ljava/lang/String;",
        "Lcom/twitter/android/moments/ui/maker/navigation/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/android/moments/ui/maker/bq;

.field private final c:Ladx;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->a:Landroid/app/Activity;

    .line 22
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->c:Ladx;

    .line 24
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->d:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/n;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/n;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->c:Ladx;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/p;->b:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-static {p2, v1, v2, v3, p1}, Lcom/twitter/android/moments/ui/maker/ai;->a(Ljava/lang/String;Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)Lcom/twitter/android/moments/ui/maker/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/n;-><init>(Lcom/twitter/android/moments/ui/maker/ai;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/android/moments/ui/maker/navigation/aa;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/navigation/p;->a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/n;

    move-result-object v0

    return-object v0
.end method
