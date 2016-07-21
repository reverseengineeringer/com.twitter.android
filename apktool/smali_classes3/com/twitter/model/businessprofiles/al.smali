.class public Lcom/twitter/model/businessprofiles/al;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/businessprofiles/am;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/am;-><init>()V

    sput-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/al;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/twitter/model/businessprofiles/al;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/al;

    .line 38
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/al;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/al;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/al;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/al;->c:Ljava/lang/String;

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
    .line 44
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/al;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/al;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method
