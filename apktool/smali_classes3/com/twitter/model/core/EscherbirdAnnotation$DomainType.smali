.class public final enum Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum b:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum d:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum e:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum f:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum g:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum h:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public static final enum i:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field private static final synthetic j:[Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;


# instance fields
.field private final mId:I

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 96
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "BRANDS"

    const/4 v2, 0x0

    const-string/jumbo v3, "Brands"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 97
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "MOVIES"

    const-string/jumbo v2, "Movies"

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 98
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "TV_SHOWS"

    const-string/jumbo v2, "TV Shows"

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 99
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "TV_EPISODES"

    const-string/jumbo v2, "TV Episodes"

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 100
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "POLITICS"

    const-string/jumbo v2, "Politics"

    invoke-direct {v0, v1, v8, v2, v9}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->e:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 101
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "SPORTS_EVENT"

    const-string/jumbo v2, "Sports Event"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->f:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 102
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "GENERAL_TOPICS"

    const/4 v2, 0x6

    const-string/jumbo v3, "General Topics"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->g:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 103
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "PRODUCTS"

    const/4 v2, 0x7

    const-string/jumbo v3, "Products"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->h:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 104
    new-instance v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x8

    const-string/jumbo v3, "Unknown"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->i:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->e:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->f:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->g:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->h:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->i:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->j:[Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->mName:Ljava/lang/String;

    .line 112
    iput p4, p0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->mId:I

    .line 113
    return-void
.end method

.method public static a(I)Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;
    .locals 1

    .prologue
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 126
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->i:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->a:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->b:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->d:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->e:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->f:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->g:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->h:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->j:[Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-virtual {v0}, [Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->mId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->mName:Ljava/lang/String;

    return-object v0
.end method
