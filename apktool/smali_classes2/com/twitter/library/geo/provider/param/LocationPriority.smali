.class public final enum Lcom/twitter/library/geo/provider/param/LocationPriority;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/geo/provider/param/LocationPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field public static final enum b:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field public static final enum c:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field public static final enum d:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field private static final synthetic e:[Lcom/twitter/library/geo/provider/param/LocationPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/geo/provider/param/LocationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 15
    new-instance v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    const-string/jumbo v1, "BALANCED_POWER"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/geo/provider/param/LocationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->b:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 20
    new-instance v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    const-string/jumbo v1, "LOW_POWER"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/geo/provider/param/LocationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->c:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 26
    new-instance v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    const-string/jumbo v1, "NO_POWER"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/geo/provider/param/LocationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->d:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/geo/provider/param/LocationPriority;

    sget-object v1, Lcom/twitter/library/geo/provider/param/LocationPriority;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/geo/provider/param/LocationPriority;->b:Lcom/twitter/library/geo/provider/param/LocationPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/geo/provider/param/LocationPriority;->c:Lcom/twitter/library/geo/provider/param/LocationPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/geo/provider/param/LocationPriority;->d:Lcom/twitter/library/geo/provider/param/LocationPriority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->e:[Lcom/twitter/library/geo/provider/param/LocationPriority;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/geo/provider/param/LocationPriority;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/geo/provider/param/LocationPriority;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/geo/provider/param/LocationPriority;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->e:[Lcom/twitter/library/geo/provider/param/LocationPriority;

    invoke-virtual {v0}, [Lcom/twitter/library/geo/provider/param/LocationPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/geo/provider/param/LocationPriority;

    return-object v0
.end method
