.class public final enum Lcom/twitter/clientapp/thriftandroid/Orientation;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/clientapp/thriftandroid/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/clientapp/thriftandroid/Orientation;

.field public static final enum b:Lcom/twitter/clientapp/thriftandroid/Orientation;

.field private static final synthetic c:[Lcom/twitter/clientapp/thriftandroid/Orientation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/Orientation;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/clientapp/thriftandroid/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/Orientation;->a:Lcom/twitter/clientapp/thriftandroid/Orientation;

    .line 15
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/Orientation;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2, v4}, Lcom/twitter/clientapp/thriftandroid/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/Orientation;->b:Lcom/twitter/clientapp/thriftandroid/Orientation;

    .line 13
    new-array v0, v4, [Lcom/twitter/clientapp/thriftandroid/Orientation;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/Orientation;->a:Lcom/twitter/clientapp/thriftandroid/Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/Orientation;->b:Lcom/twitter/clientapp/thriftandroid/Orientation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/Orientation;->c:[Lcom/twitter/clientapp/thriftandroid/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/twitter/clientapp/thriftandroid/Orientation;->value:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/Orientation;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientapp/thriftandroid/Orientation;

    return-object v0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/Orientation;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/Orientation;->c:[Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/Orientation;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/Orientation;->value:I

    return v0
.end method
