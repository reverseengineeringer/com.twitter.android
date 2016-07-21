.class Lcom/twitter/android/moments/data/ba;
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
    .line 158
    iput-object p1, p0, Lcom/twitter/android/moments/data/ba;->b:Lcom/twitter/android/moments/data/ay;

    iput-object p2, p0, Lcom/twitter/android/moments/data/ba;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/moments/data/ba;->b:Lcom/twitter/android/moments/data/ay;

    iget-object v1, p0, Lcom/twitter/android/moments/data/ba;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/data/ay;->b(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/moments/data/ba;->b:Lcom/twitter/android/moments/data/ay;

    invoke-static {v0}, Lcom/twitter/android/moments/data/ay;->a(Lcom/twitter/android/moments/data/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/twitter/android/moments/data/ba;->b:Lcom/twitter/android/moments/data/ay;

    invoke-static {v0}, Lcom/twitter/android/moments/data/ay;->b(Lcom/twitter/android/moments/data/ay;)V

    .line 165
    :cond_0
    return-void
.end method
