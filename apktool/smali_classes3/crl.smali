.class public Lcrl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcrm;-><init>(Lcrj;)V

    sput-object v0, Lcrl;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcrl;->b:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcrl;->c:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 115
    iget v1, p0, Lcrl;->c:I

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 117
    :pswitch_0
    const-string/jumbo v1, "neutral"

    iget-object v2, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :pswitch_1
    const-string/jumbo v1, "up"

    iget-object v2, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v1, "down"

    iget-object v2, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x3

    goto :goto_0

    .line 131
    :pswitch_2
    const-string/jumbo v1, "up"

    iget-object v2, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const/4 v0, 0x2

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v1, "down"

    iget-object v2, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x4

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 96
    const/4 v0, 0x1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 101
    check-cast p1, Lcrl;

    .line 102
    iget v1, p0, Lcrl;->c:I

    iget v2, p1, Lcrl;->c:I

    if-ne v1, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcrl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcrl;->c:I

    iget v1, p0, Lcrl;->c:I

    ushr-int/lit8 v1, v1, 0x20

    xor-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcrl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
