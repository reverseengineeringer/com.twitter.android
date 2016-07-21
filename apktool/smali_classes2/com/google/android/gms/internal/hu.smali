.class Lcom/google/android/gms/internal/hu;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/w;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lcom/google/android/gms/internal/gn;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/internal/ht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/internal/gm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/hu;->g:Lcom/google/android/gms/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gm;->a()Lcom/google/android/gms/internal/gm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gm;->b()Landroid/content/MutableContextWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/hu;->b:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/google/android/gms/internal/ht;->a(Lcom/google/android/gms/internal/ht;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gm;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/ads/internal/w;

    new-instance v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/w;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->g:Lcom/google/android/gms/internal/ht;

    invoke-static {v0}, Lcom/google/android/gms/internal/ht;->c(Lcom/google/android/gms/internal/ht;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->g:Lcom/google/android/gms/internal/ht;

    invoke-static {v1}, Lcom/google/android/gms/internal/ht;->c(Lcom/google/android/gms/internal/ht;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hu;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hu;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->i()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/hu;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->g:Lcom/google/android/gms/internal/ht;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ht;->a(Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/hu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->g:Lcom/google/android/gms/internal/ht;

    invoke-static {v0}, Lcom/google/android/gms/internal/ht;->b(Lcom/google/android/gms/internal/ht;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hu;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/gms/internal/gm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gm;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method
