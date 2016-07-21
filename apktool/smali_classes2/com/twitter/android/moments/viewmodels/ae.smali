.class public Lcom/twitter/android/moments/viewmodels/ae;
.super Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->f:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;-><init>(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;)V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ae;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/ae;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/twitter/android/moments/viewmodels/ae;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/twitter/android/moments/viewmodels/ae;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ae;->d:Ljava/lang/String;

    return-object v0
.end method
