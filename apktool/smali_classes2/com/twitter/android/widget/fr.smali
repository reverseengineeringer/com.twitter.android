.class Lcom/twitter/android/widget/fr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/android/widget/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/fp;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/fp;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/twitter/android/widget/fr;->a:Lcom/twitter/android/widget/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/fs;Lcom/twitter/android/widget/fs;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p1, Lcom/twitter/android/widget/fs;->a:I

    iget v1, p2, Lcom/twitter/android/widget/fs;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1013
    check-cast p1, Lcom/twitter/android/widget/fs;

    check-cast p2, Lcom/twitter/android/widget/fs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/fr;->a(Lcom/twitter/android/widget/fs;Lcom/twitter/android/widget/fs;)I

    move-result v0

    return v0
.end method
