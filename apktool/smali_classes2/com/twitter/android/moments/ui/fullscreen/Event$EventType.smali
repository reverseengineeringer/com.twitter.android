.class public final enum Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum b:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum c:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum d:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum e:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum f:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum g:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum h:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum i:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum j:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum k:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum l:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum m:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field public static final enum n:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field private static final synthetic o:[Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 12
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "TAP"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->b:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 13
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->c:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 14
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "TOUCH_DOWN"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->d:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 15
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "SCALE_MODE_FIT_NO_ANIM"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->e:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 16
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "SCALE_MODE_FIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->f:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 17
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "SCALE_MODE_FILL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->g:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 18
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "CHROME_MODE_LOCAL_NO_ANIM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->h:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 19
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "CHROME_MODE_GLOBAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->i:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 20
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "CHROME_MODE_LOCAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->j:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 21
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "PREVIOUS_PAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->k:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 22
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "ROTATE_LANDSCAPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->l:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 23
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "ROTATE_PORTRAIT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->m:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 24
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    const-string/jumbo v1, "NEXT_PAGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->n:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 10
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->b:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->c:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->d:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->e:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->f:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->g:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->h:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->i:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->j:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->k:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->l:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->m:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->n:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->o:[Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->o:[Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    return-object v0
.end method
