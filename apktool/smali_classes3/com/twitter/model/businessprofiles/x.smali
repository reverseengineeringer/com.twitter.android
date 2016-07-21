.class public Lcom/twitter/model/businessprofiles/x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/businessprofiles/x;",
            "Lcom/twitter/model/businessprofiles/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/businessprofiles/a;

.field public final c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/businessprofiles/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/aa;-><init>(Lcom/twitter/model/businessprofiles/y;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/x;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/z;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/z;->a:Lcom/twitter/model/businessprofiles/a;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/x;->b:Lcom/twitter/model/businessprofiles/a;

    .line 26
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/z;->b:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/x;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 32
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

    .line 34
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/x;

    .line 35
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/x;->b:Lcom/twitter/model/businessprofiles/a;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/x;->b:Lcom/twitter/model/businessprofiles/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/x;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/x;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

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
    .line 41
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/x;->b:Lcom/twitter/model/businessprofiles/a;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/x;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method
