.class Lcom/twitter/android/moments/data/az;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/moments/data/ay;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/twitter/android/moments/data/az;->b:Lcom/twitter/android/moments/data/ay;

    iput-object p2, p0, Lcom/twitter/android/moments/data/az;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/moments/data/az;->b:Lcom/twitter/android/moments/data/ay;

    iget-object v1, p0, Lcom/twitter/android/moments/data/az;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/data/ay;->a(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V

    .line 171
    return-void
.end method
