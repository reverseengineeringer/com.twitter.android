.class public Lcom/twitter/android/timeline/aj;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/model/moments/at;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/moments/at;Lcie;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/timeline/ar;",
            "J",
            "Lcom/twitter/model/moments/at;",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/ba;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p4, Lcom/twitter/model/moments/at;->c:Lcom/twitter/model/timeline/aj;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 23
    iput-object p5, p0, Lcom/twitter/android/timeline/aj;->a:Lcie;

    .line 24
    iput-object p4, p0, Lcom/twitter/android/timeline/aj;->b:Lcom/twitter/model/moments/at;

    .line 25
    iput-wide p6, p0, Lcom/twitter/android/timeline/aj;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method public bb_()Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/timeline/aj;->a:Lcie;

    invoke-virtual {v0, v1}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method
