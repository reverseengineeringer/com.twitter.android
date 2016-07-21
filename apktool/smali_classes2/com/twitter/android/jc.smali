.class Lcom/twitter/android/jc;
.super Lcom/twitter/library/client/aa;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginVerificationFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/LoginVerificationFragment;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/twitter/android/jc;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-direct {p0}, Lcom/twitter/library/client/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/LoginVerificationFragment;Lcom/twitter/android/iz;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/twitter/android/jc;-><init>(Lcom/twitter/android/LoginVerificationFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/twitter/android/jc;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-static {v0}, Lcom/twitter/android/LoginVerificationFragment;->a(Lcom/twitter/android/LoginVerificationFragment;)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method
