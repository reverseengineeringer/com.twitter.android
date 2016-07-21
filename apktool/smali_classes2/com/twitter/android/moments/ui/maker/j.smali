.class final Lcom/twitter/android/moments/ui/maker/j;
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
        "Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/android/moments/ui/maker/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/twitter/android/moments/ui/maker/bq;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/twitter/android/moments/ui/maker/bq;)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/twitter/android/moments/ui/maker/j;->a:J

    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/j;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/j;->c:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/maker/c;
    .locals 6

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/maker/j;->a:J

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/j;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/maker/j;->c:Lcom/twitter/android/moments/ui/maker/bq;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/moments/ui/maker/c;->a(JLcom/twitter/android/moments/ui/maker/AddTweetsCategory;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/bq;)Lcom/twitter/android/moments/ui/maker/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/j;->a(Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/maker/c;

    move-result-object v0

    return-object v0
.end method
