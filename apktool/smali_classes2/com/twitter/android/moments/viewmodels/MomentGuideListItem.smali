.class public Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->values()[Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    .line 24
    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    return-object v0
.end method
