.class public final enum Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum c:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum d:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum e:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field public static final enum g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

.field private static final synthetic h:[Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "START_LOADING"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 9
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "START_BUFFERING"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 10
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "SHOWN_ON_SCREEN"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->c:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 11
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "ON_SHOW_WITH_MEDIA"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->d:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 12
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "THUMBNAIL_LOADED"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->e:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 13
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "DONE_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 14
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    const-string/jumbo v1, "DONE_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->c:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->d:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->e:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->h:[Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->h:[Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v0}, [Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;-><init>(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;)V

    return-object v0
.end method
