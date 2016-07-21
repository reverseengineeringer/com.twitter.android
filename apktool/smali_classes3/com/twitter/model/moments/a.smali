.class public Lcom/twitter/model/moments/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/moments/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/c;-><init>(Lcom/twitter/model/moments/b;)V

    sput-object v0, Lcom/twitter/model/moments/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/twitter/model/moments/a;->b:J

    .line 28
    iput-boolean p3, p0, Lcom/twitter/model/moments/a;->c:Z

    .line 29
    iput-object p4, p0, Lcom/twitter/model/moments/a;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/twitter/model/moments/a;->f:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Lcom/twitter/model/moments/a;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    check-cast p1, Lcom/twitter/model/moments/a;

    .line 42
    iget-wide v2, p0, Lcom/twitter/model/moments/a;->b:J

    iget-wide v4, p1, Lcom/twitter/model/moments/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/twitter/model/moments/a;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    return v0
.end method
