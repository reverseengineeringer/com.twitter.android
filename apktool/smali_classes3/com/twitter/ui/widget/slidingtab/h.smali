.class Lcom/twitter/ui/widget/slidingtab/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/slidingtab/e;


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/slidingtab/g;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/twitter/ui/widget/slidingtab/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/h;->a:[I

    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/h;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/h;->a:[I

    .line 242
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/h;->b:[I

    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/h;->b:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs b([I)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/h;->b:[I

    .line 246
    return-void
.end method
