.class public Lcom/twitter/android/ic;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/app/common/list/TwitterListFragment;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/twitter/android/ic;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ic;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/twitter/android/ic;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    .line 82
    iput-object p2, p0, Lcom/twitter/android/ic;->b:Ljava/lang/String;

    .line 83
    return-void
.end method
