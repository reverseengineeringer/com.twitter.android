.class Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/file/b;


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/cache/disk/b;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/a;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/d;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/cache/disk/c;

    iget-object v2, p0, Lcom/facebook/cache/disk/b;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;Lcom/facebook/cache/disk/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
