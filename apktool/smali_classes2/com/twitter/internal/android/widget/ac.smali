.class final Lcom/twitter/internal/android/widget/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/Filterable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/internal/android/widget/ad;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/ad;-><init>(Lcom/twitter/internal/android/widget/ac;)V

    return-object v0
.end method
