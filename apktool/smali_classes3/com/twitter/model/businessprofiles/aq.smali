.class public Lcom/twitter/model/businessprofiles/aq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/businessprofiles/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/at;-><init>(Lcom/twitter/model/businessprofiles/ar;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/aq;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/as;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/as;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/aq;->b:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/as;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/aq;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/aq;

    .line 40
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/aq;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/aq;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/aq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/aq;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/aq;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/aq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method
