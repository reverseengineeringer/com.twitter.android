.class Lcom/google/android/gms/internal/ht;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/hu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ht;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ht;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ht;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ht;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ht;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method

.method a(Lcom/google/android/gms/internal/gm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/hu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/internal/gm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ht;->d:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/google/android/gms/internal/hu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
