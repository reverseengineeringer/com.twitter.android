.class final Lcom/twitter/android/moments/ui/maker/navigation/j;
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/android/moments/ui/maker/navigation/k;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/android/moments/ui/maker/navigation/ac;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/navigation/j;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;

    move-result-object v0

    return-object v0
.end method
