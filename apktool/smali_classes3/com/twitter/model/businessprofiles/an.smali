.class public Lcom/twitter/model/businessprofiles/an;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/businessprofiles/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/ap;-><init>(Lcom/twitter/model/businessprofiles/ao;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/an;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 37
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    .line 38
    iput-object p2, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Lcom/twitter/model/businessprofiles/an;
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 51
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/twitter/model/businessprofiles/an;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;)Lcom/twitter/model/businessprofiles/an;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/an;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0xe

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xd

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/an;

    .line 69
    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 74
    const/4 v4, -0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 75
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 76
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 81
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_2

    .line 90
    :cond_1
    new-instance v2, Lcom/twitter/model/businessprofiles/an;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/an;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v2

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    move-object v1, v0

    .line 89
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 6

    .prologue
    .line 137
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/businessprofiles/an;)Z
    .locals 6

    .prologue
    .line 108
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/twitter/model/businessprofiles/an;->b(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/twitter/model/businessprofiles/an;->b(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/twitter/model/businessprofiles/an;->c(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Date;)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/an;

    .line 103
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

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
    .line 142
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "Time Range - Start Date: %s, End Date: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
