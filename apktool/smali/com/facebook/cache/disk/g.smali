.class Lcom/facebook/cache/disk/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/facebook/cache/disk/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/l;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/cache/disk/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/facebook/cache/disk/g;->a:Lcom/facebook/cache/disk/l;

    .line 48
    iput-object p1, p0, Lcom/facebook/cache/disk/g;->b:Ljava/io/File;

    .line 49
    return-void
.end method
