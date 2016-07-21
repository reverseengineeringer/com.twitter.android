.class public final enum Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

.field public static final enum b:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

.field private static final synthetic c:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;


# instance fields
.field final mNativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    const-string/jumbo v1, "FROM_TOP"

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->a:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    .line 29
    new-instance v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    const-string/jumbo v1, "FROM_BOTTOM"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->b:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    sget-object v1, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->a:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->b:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->c:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->mNativeInt:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->c:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    invoke-virtual {v0}, [Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    return-object v0
.end method
