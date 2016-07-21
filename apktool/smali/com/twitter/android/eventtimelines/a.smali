.class public Lcom/twitter/android/eventtimelines/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/eventtimelines/a;


# instance fields
.field public final b:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/android/eventtimelines/c;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/c;-><init>()V

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/c;->a(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/c;->a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/c;->b(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/c;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/a;

    sput-object v0, Lcom/twitter/android/eventtimelines/a;->a:Lcom/twitter/android/eventtimelines/a;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/util/collection/x;Ljava/lang/String;Lcom/twitter/util/collection/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/collection/x;Ljava/lang/String;Lcom/twitter/util/collection/x;Lcom/twitter/android/eventtimelines/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/eventtimelines/a;-><init>(Lcom/twitter/util/collection/x;Ljava/lang/String;Lcom/twitter/util/collection/x;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lcom/twitter/android/eventtimelines/a;

    .line 48
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ComposerConfiguration{composerSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", prefillText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
