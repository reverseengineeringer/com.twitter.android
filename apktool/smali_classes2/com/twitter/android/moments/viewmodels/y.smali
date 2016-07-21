.class public Lcom/twitter/android/moments/viewmodels/y;
.super Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->e:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;-><init>(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/y;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/y;->a:Ljava/lang/String;

    return-object v0
.end method
