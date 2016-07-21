.class public Lwj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/as;

.field private final b:Lcom/twitter/android/as;

.field private final c:Lcom/twitter/android/as;


# direct methods
.method private constructor <init>(Lwl;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lwl;->a(Lwl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->values()[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    move-result-object v1

    invoke-static {p1}, Lwl;->b(Lwl;)Lcom/twitter/android/at;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwi;->a(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/android/at;)Lcom/twitter/android/as;

    move-result-object v0

    iput-object v0, p0, Lwj;->a:Lcom/twitter/android/as;

    .line 24
    invoke-static {p1}, Lwl;->a(Lwl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->values()[Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    move-result-object v1

    invoke-static {p1}, Lwl;->c(Lwl;)Lcom/twitter/android/at;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwi;->a(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/android/at;)Lcom/twitter/android/as;

    move-result-object v0

    iput-object v0, p0, Lwj;->b:Lcom/twitter/android/as;

    .line 26
    invoke-static {p1}, Lwl;->a(Lwl;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    aput-object v3, v1, v2

    invoke-static {p1}, Lwl;->d(Lwl;)Lcom/twitter/android/at;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwi;->a(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/android/at;)Lcom/twitter/android/as;

    move-result-object v0

    iput-object v0, p0, Lwj;->c:Lcom/twitter/android/as;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lwl;Lwk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lwj;-><init>(Lwl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/as;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwj;->a:Lcom/twitter/android/as;

    return-object v0
.end method

.method public b()Lcom/twitter/android/as;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwj;->b:Lcom/twitter/android/as;

    return-object v0
.end method

.method public c()Lcom/twitter/android/as;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwj;->c:Lcom/twitter/android/as;

    return-object v0
.end method
