.class Lcom/twitter/android/widget/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-object p1, p0, Lcom/twitter/android/widget/u;->a:Ljava/lang/String;

    .line 1080
    iput-object p2, p0, Lcom/twitter/android/widget/u;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 1081
    iput-object p3, p0, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    .line 1082
    iput-object p4, p0, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    .line 1083
    iput p5, p0, Lcom/twitter/android/widget/u;->e:I

    .line 1084
    iput p6, p0, Lcom/twitter/android/widget/u;->f:I

    .line 1085
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1089
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/twitter/android/widget/u;

    if-nez v2, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return v1

    .line 1090
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    goto :goto_0

    .line 1091
    :cond_2
    check-cast p1, Lcom/twitter/android/widget/u;

    .line 1092
    iget-object v2, p0, Lcom/twitter/android/widget/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/widget/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    iget-object v2, p0, Lcom/twitter/android/widget/u;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    iget-object v3, p1, Lcom/twitter/android/widget/u;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v2, v3, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p1, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1095
    iget-object v2, p0, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p1, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1096
    iget v2, p0, Lcom/twitter/android/widget/u;->e:I

    iget v3, p1, Lcom/twitter/android/widget/u;->e:I

    if-ne v2, v3, :cond_0

    .line 1097
    iget v2, p0, Lcom/twitter/android/widget/u;->f:I

    iget v3, p1, Lcom/twitter/android/widget/u;->f:I

    if-ne v2, v3, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1102
    iget-object v0, p0, Lcom/twitter/android/widget/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/android/widget/u;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 1105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/widget/u;->e:I

    add-int/2addr v0, v1

    .line 1107
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/widget/u;->f:I

    add-int/2addr v0, v1

    .line 1108
    return v0

    :cond_1
    move v0, v1

    .line 1104
    goto :goto_0
.end method
