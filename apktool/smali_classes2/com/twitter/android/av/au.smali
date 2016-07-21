.class public Lcom/twitter/android/av/au;
.super Lcom/twitter/util/i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/i",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lcom/twitter/android/av/av;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/twitter/android/av/av;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/util/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/android/av/au;->a:Landroid/content/pm/PackageManager;

    .line 31
    iput-object p2, p0, Lcom/twitter/android/av/au;->b:Lcom/twitter/android/av/av;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/av/au;->a:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 41
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CheckActivityAvailabilityTask requires exactly one argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/au;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/av/au;->b:Lcom/twitter/android/av/av;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/av/av;->a(Z)V

    .line 37
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/au;->a([Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/au;->a(Ljava/lang/Boolean;)V

    return-void
.end method
