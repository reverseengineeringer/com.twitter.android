.class public Lcom/twitter/android/moments/ui/maker/navigation/y;
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
        "Lcom/twitter/android/moments/ui/maker/navigation/ac;",
        "Lcom/twitter/android/moments/ui/maker/navigation/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/n;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/e;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ac;

    invoke-direct {v1, v0}, Lcom/twitter/android/moments/ui/maker/navigation/e;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/ac;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;->c:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/navigation/r;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/q;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ac;

    invoke-direct {v1, v0}, Lcom/twitter/android/moments/ui/maker/navigation/q;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/ac;)V

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/twitter/android/moments/ui/maker/navigation/k;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/navigation/y;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;

    move-result-object v0

    return-object v0
.end method
