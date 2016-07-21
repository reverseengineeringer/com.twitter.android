.class public Lcom/twitter/app/common/app/internal/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/account/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/UserIdentifier;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/an;->a:Lcom/twitter/app/common/account/UserIdentifier;

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/app/common/account/UserIdentifier;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/app/common/app/internal/an;->a:Lcom/twitter/app/common/account/UserIdentifier;

    return-object v0
.end method
