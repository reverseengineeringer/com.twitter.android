.class public Lcnx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoa;-><init>(Lcny;)V

    sput-object v0, Lcnx;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcnz;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-wide v0, p1, Lcnz;->a:J

    iput-wide v0, p0, Lcnx;->b:J

    .line 38
    iget-object v0, p1, Lcnz;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcnx;->c:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lcnz;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcnx;->d:Ljava/lang/Integer;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcnx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcnv;",
            ">;)",
            "Lcnx;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    iget-wide v2, p0, Lcnx;->b:J

    invoke-virtual {v0, v2, v3}, Lcnz;->a(J)Lcnz;

    move-result-object v0

    iget-object v1, p0, Lcnx;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcnz;->a(Ljava/lang/Integer;)Lcnz;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v2, p0, Lcnx;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcnz;->a(Ljava/util/List;)Lcnz;

    move-result-object v0

    invoke-virtual {v0}, Lcnz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    return-object v0
.end method
