.class public Lcom/twitter/android/moments/viewmodels/aa;
.super Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/moments/viewmodels/MomentModule;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/MomentModule;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;-><init>(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/aa;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 12
    return-void
.end method
