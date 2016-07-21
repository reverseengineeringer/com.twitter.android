.class Lcom/twitter/android/moments/ui/animation/l;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "Lcom/twitter/android/moments/ui/animation/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lawe;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/l;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/twitter/android/moments/ui/animation/l;->b:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/twitter/android/moments/ui/animation/l;->c:Ljava/io/File;

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/twitter/android/moments/ui/animation/k;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/twitter/android/moments/ui/animation/k;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/animation/l;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twitter/android/moments/ui/animation/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/l;->a(Ljava/lang/String;)Lcom/twitter/android/moments/ui/animation/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/android/moments/ui/animation/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/l;->c:Ljava/io/File;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/twitter/android/moments/ui/animation/k;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/l;->a(Lcom/twitter/android/moments/ui/animation/k;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lrx/t;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/animation/l;->c()Lrx/t;

    move-result-object v0

    return-object v0
.end method
