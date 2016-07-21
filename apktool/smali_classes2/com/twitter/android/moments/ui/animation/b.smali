.class Lcom/twitter/android/moments/ui/animation/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/animation/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/b;->a:Lcom/twitter/android/moments/ui/animation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/b;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
