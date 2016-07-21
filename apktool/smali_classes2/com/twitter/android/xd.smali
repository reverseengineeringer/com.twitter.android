.class public Lcom/twitter/android/xd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lcqg;


# direct methods
.method constructor <init>(IJLcqg;)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/xd;->a:I

    .line 331
    iput p1, p0, Lcom/twitter/android/xd;->b:I

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/xd;->c:Ljava/util/ArrayList;

    .line 333
    iput-wide p2, p0, Lcom/twitter/android/xd;->d:J

    .line 334
    iput-object p4, p0, Lcom/twitter/android/xd;->e:Lcqg;

    .line 335
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/xd;->a:I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/xd;->b:I

    .line 340
    iput-object p1, p0, Lcom/twitter/android/xd;->c:Ljava/util/ArrayList;

    .line 341
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/xd;->d:J

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/xd;->e:Lcqg;

    .line 343
    return-void
.end method
