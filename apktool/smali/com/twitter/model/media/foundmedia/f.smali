.class public Lcom/twitter/model/media/foundmedia/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/media/foundmedia/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/media/foundmedia/h;-><init>(Lcom/twitter/model/media/foundmedia/g;)V

    sput-object v0, Lcom/twitter/model/media/foundmedia/f;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;Ljava/lang/String;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/foundmedia/FoundMediaProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/f;->b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 46
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/f;->c:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/f;->d:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/f;->e:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    .line 49
    iput-object p5, p0, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/twitter/model/media/foundmedia/f;->g:Landroid/util/SparseArray;

    .line 51
    iput-object p7, p0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/twitter/util/serialization/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 56
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->e:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    .line 59
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/a;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->g:Landroid/util/SparseArray;

    .line 62
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 63
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/util/serialization/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/model/media/foundmedia/f;->b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 68
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 69
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/model/media/foundmedia/f;->e:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 71
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/f;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/a;->a(Lcom/twitter/util/serialization/q;Landroid/util/SparseArray;Lcom/twitter/util/serialization/n;)V

    .line 72
    sget-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
