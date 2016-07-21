.class public final enum Lcom/twitter/library/provider/NotificationSetting;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/provider/NotificationSetting;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum b:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum c:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum d:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum e:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum f:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum g:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum h:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum i:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum j:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum k:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum l:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum m:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum n:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum o:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum p:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum q:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum r:Lcom/twitter/library/provider/NotificationSetting;

.field public static final enum s:Lcom/twitter/library/provider/NotificationSetting;

.field private static final synthetic t:[Lcom/twitter/library/provider/NotificationSetting;


# instance fields
.field private final mPushFlag:I

.field private final mPushFlagForAll:I

.field private final mSettingEnabled:I

.field private final mSettingEnabledAll:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/16 v14, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v1, "MENTIONS"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/twitter/library/provider/NotificationSetting;->a:Lcom/twitter/library/provider/NotificationSetting;

    .line 16
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "RETWEETS"

    const/16 v12, 0x100

    const/16 v13, 0x80

    move v9, v4

    move v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->b:Lcom/twitter/library/provider/NotificationSetting;

    .line 19
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "FAVORITES"

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/16 v12, 0x40

    const/16 v13, 0x20

    move v11, v14

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->c:Lcom/twitter/library/provider/NotificationSetting;

    .line 22
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "POLLS"

    const/4 v9, 0x3

    const/16 v10, 0x2000

    const/16 v11, 0x1000

    const/high16 v12, 0x2000000

    const/high16 v13, 0x1000000

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->d:Lcom/twitter/library/provider/NotificationSetting;

    .line 25
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "FOLLOWS"

    const/16 v11, 0x40

    move v9, v6

    move v10, v2

    move v12, v2

    move v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->e:Lcom/twitter/library/provider/NotificationSetting;

    .line 26
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "MESSAGES"

    const/4 v9, 0x5

    move v10, v2

    move v11, v4

    move v12, v2

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->f:Lcom/twitter/library/provider/NotificationSetting;

    .line 27
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "LIFELINE_ALERTS"

    const/4 v9, 0x6

    const/16 v13, 0x2000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->g:Lcom/twitter/library/provider/NotificationSetting;

    .line 28
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "TWEETS"

    const/4 v9, 0x7

    const/16 v13, 0x200

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->h:Lcom/twitter/library/provider/NotificationSetting;

    .line 29
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "ADDRESS_BOOK"

    const/16 v11, 0x100

    const/16 v13, 0x800

    move v9, v5

    move v10, v2

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->i:Lcom/twitter/library/provider/NotificationSetting;

    .line 30
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "EXPERIMENTAL"

    const/16 v9, 0x9

    const/16 v13, 0x1000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->j:Lcom/twitter/library/provider/NotificationSetting;

    .line 31
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "RECOMMENDATIONS"

    const/16 v9, 0xa

    const/16 v13, 0x4000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->k:Lcom/twitter/library/provider/NotificationSetting;

    .line 32
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "NEWS"

    const/16 v9, 0xb

    const/high16 v13, 0x20000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->l:Lcom/twitter/library/provider/NotificationSetting;

    .line 33
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "RETWEETED_MENTION"

    const/16 v9, 0xc

    const/16 v11, 0x200

    const v13, 0x8000

    move v10, v2

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->m:Lcom/twitter/library/provider/NotificationSetting;

    .line 35
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "FAVORITED_MENTION"

    const/16 v9, 0xd

    const/16 v11, 0x400

    const/high16 v13, 0x10000

    move v10, v2

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->n:Lcom/twitter/library/provider/NotificationSetting;

    .line 37
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "VIT_NOTABLE_EVENT"

    const/16 v9, 0xe

    const/high16 v13, 0x40000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->o:Lcom/twitter/library/provider/NotificationSetting;

    .line 38
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "FOLLOWED_VERIFIED"

    const/16 v9, 0xf

    const/16 v11, 0x800

    const/high16 v13, 0x80000

    move v10, v2

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->p:Lcom/twitter/library/provider/NotificationSetting;

    .line 40
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "OFFER_REDEMPTION"

    const/high16 v13, 0x100000

    move v9, v14

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->q:Lcom/twitter/library/provider/NotificationSetting;

    .line 41
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "HIGHLIGHTS"

    const/16 v9, 0x11

    const/high16 v13, 0x200000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->r:Lcom/twitter/library/provider/NotificationSetting;

    .line 42
    new-instance v7, Lcom/twitter/library/provider/NotificationSetting;

    const-string/jumbo v8, "MOMENTS"

    const/16 v9, 0x12

    const/high16 v13, 0x400000

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/library/provider/NotificationSetting;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/twitter/library/provider/NotificationSetting;->s:Lcom/twitter/library/provider/NotificationSetting;

    .line 11
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/twitter/library/provider/NotificationSetting;

    sget-object v1, Lcom/twitter/library/provider/NotificationSetting;->a:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/provider/NotificationSetting;->b:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->c:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->d:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/library/provider/NotificationSetting;->e:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->f:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->g:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->h:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/library/provider/NotificationSetting;->i:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->j:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->k:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->l:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->m:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->n:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->o:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->p:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/library/provider/NotificationSetting;->q:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v1, v0, v14

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->r:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->s:Lcom/twitter/library/provider/NotificationSetting;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/provider/NotificationSetting;->t:[Lcom/twitter/library/provider/NotificationSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/twitter/library/provider/NotificationSetting;->mSettingEnabledAll:I

    .line 78
    iput p4, p0, Lcom/twitter/library/provider/NotificationSetting;->mSettingEnabled:I

    .line 79
    iput p5, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlagForAll:I

    .line 80
    iput p6, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlag:I

    .line 81
    return-void
.end method

.method public static a(IIIIIIIIIIIIIIIIIIZI)I
    .locals 3

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 126
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->h:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 127
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->a:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p1}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 128
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->b:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p2}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 129
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->c:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p3}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 130
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->d:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 131
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->e:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p4}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 132
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->f:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p5}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 133
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->i:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p6}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 134
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->j:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p7}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 135
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->g:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p8}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 136
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->k:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p9}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 137
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->l:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p10}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 138
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->o:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p11}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 139
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->m:Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v2, p12}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 140
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->n:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 141
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->p:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 142
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->q:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 143
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->r:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 144
    sget-object v2, Lcom/twitter/library/provider/NotificationSetting;->s:Lcom/twitter/library/provider/NotificationSetting;

    move/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/NotificationSetting;->a(I)I

    move-result v2

    or-int/2addr v2, v1

    .line 145
    if-eqz p18, :cond_0

    const/16 v1, 0x400

    :goto_0
    or-int/2addr v1, v2

    .line 146
    return v1

    .line 145
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/provider/NotificationSetting;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/library/provider/NotificationSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/NotificationSetting;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/provider/NotificationSetting;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/twitter/library/provider/NotificationSetting;->t:[Lcom/twitter/library/provider/NotificationSetting;

    invoke-virtual {v0}, [Lcom/twitter/library/provider/NotificationSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/provider/NotificationSetting;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlag:I

    goto :goto_0

    .line 90
    :pswitch_1
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlagForAll:I

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mSettingEnabled:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mSettingEnabledAll:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlagForAll:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlagForAll:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlagForAll:I

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x2

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlag:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/twitter/library/provider/NotificationSetting;->mPushFlag:I

    if-ne v0, v1, :cond_1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
