.class public abstract Lcom/twitter/android/interestpicker/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final e:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/android/interestpicker/aw;

    new-instance v3, Lcom/twitter/android/interestpicker/az;

    invoke-direct {v3}, Lcom/twitter/android/interestpicker/az;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/interestpicker/h;->e:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/android/interestpicker/i;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lcom/twitter/android/interestpicker/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    .line 52
    iget-wide v0, p1, Lcom/twitter/android/interestpicker/i;->b:J

    iput-wide v0, p0, Lcom/twitter/android/interestpicker/h;->b:J

    .line 53
    iget-wide v0, p1, Lcom/twitter/android/interestpicker/i;->c:J

    iput-wide v0, p0, Lcom/twitter/android/interestpicker/h;->c:J

    .line 54
    iget-object v0, p1, Lcom/twitter/android/interestpicker/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    .line 55
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    .line 45
    iput-wide p2, p0, Lcom/twitter/android/interestpicker/h;->b:J

    .line 46
    iput-wide p4, p0, Lcom/twitter/android/interestpicker/h;->c:J

    .line 47
    invoke-static {p6}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    .line 48
    return-void
.end method

.method static synthetic a()Lcom/twitter/util/serialization/n;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/android/interestpicker/h;->e:Lcom/twitter/util/serialization/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/h;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/android/interestpicker/f;->a(Ljava/util/List;Lcom/twitter/android/interestpicker/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    .line 59
    return-void
.end method
