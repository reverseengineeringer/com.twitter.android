.class public Lcje;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcje;",
            "Lcjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjh;-><init>(Lcjf;)V

    sput-object v0, Lcje;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcjg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcjg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcje;->b:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcjg;->b:Z

    iput-boolean v0, p0, Lcje;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcje;

    .line 34
    iget-boolean v2, p0, Lcje;->c:Z

    iget-boolean v3, p1, Lcje;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcje;->b:Ljava/lang/String;

    iget-object v3, p1, Lcje;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcje;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcje;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 41
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcje;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 42
    return v0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0
.end method
