.class public Lcom/twitter/android/moments/ui/maker/navigation/d;
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
        "Lcom/twitter/android/moments/ui/maker/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/android/moments/ui/maker/bq;

.field private final c:Ladx;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/twitter/android/moments/ui/maker/aq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/aq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->c:Ladx;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 27
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->d:Landroid/view/ViewGroup;

    .line 28
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->e:Lcom/twitter/android/moments/ui/maker/aq;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/b;
    .locals 8

    .prologue
    .line 34
    new-instance v7, Lcom/twitter/android/moments/ui/maker/navigation/b;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->c:Ladx;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->b:Lcom/twitter/android/moments/ui/maker/bq;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/maker/navigation/d;->e:Lcom/twitter/android/moments/ui/maker/aq;

    move-object v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/moments/ui/maker/s;->a(Ljava/lang/String;Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/aq;)Lcom/twitter/android/moments/ui/maker/s;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/twitter/android/moments/ui/maker/navigation/b;-><init>(Lcom/twitter/android/moments/ui/maker/s;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/android/moments/ui/maker/navigation/aa;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/navigation/d;->a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/b;

    move-result-object v0

    return-object v0
.end method
