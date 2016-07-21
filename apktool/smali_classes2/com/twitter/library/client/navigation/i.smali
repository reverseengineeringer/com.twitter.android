.class Lcom/twitter/library/client/navigation/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/m;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/e;

.field private final b:Lcom/twitter/android/UserAccount;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/android/UserAccount;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/twitter/library/client/navigation/i;->a:Lcom/twitter/library/client/navigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lcom/twitter/library/client/navigation/i;->b:Lcom/twitter/android/UserAccount;

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/navigation/i;)Lcom/twitter/android/UserAccount;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/library/client/navigation/i;->b:Lcom/twitter/android/UserAccount;

    return-object v0
.end method
