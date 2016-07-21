.class public Lard;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lard;->a:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lard;->b:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lard;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lard;->d:[Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lard;->e:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Larf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Larf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lard;->a:Landroid/net/Uri;

    .line 33
    iget-object v0, p1, Larf;->b:[Ljava/lang/String;

    iput-object v0, p0, Lard;->b:[Ljava/lang/String;

    .line 34
    iget-object v0, p1, Larf;->c:Ljava/lang/String;

    iput-object v0, p0, Lard;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Larf;->d:[Ljava/lang/String;

    iput-object v0, p0, Lard;->d:[Ljava/lang/String;

    .line 36
    iget-object v0, p1, Larf;->e:Ljava/lang/String;

    iput-object v0, p0, Lard;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Larf;Lare;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lard;-><init>(Larf;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lard;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lard;

    .line 93
    iget-object v2, p0, Lard;->a:Landroid/net/Uri;

    iget-object v3, p1, Lard;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lard;->b:[Ljava/lang/String;

    iget-object v3, p1, Lard;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lard;->c:Ljava/lang/String;

    iget-object v3, p1, Lard;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lard;->d:[Ljava/lang/String;

    iget-object v3, p1, Lard;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lard;->e:Ljava/lang/String;

    iget-object v3, p1, Lard;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lard;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lard;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lard;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lard;->d:[Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lard;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    return v0
.end method
