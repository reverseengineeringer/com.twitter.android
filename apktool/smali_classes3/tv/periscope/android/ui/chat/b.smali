.class public Ltv/periscope/android/ui/chat/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/chat/a;


# instance fields
.field private final a:Ldgq;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ltv/periscope/android/ui/chat/ae;

.field private e:Ltv/periscope/android/ui/broadcast/moderator/a;


# direct methods
.method public constructor <init>(Ldgq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/ui/chat/b;-><init>(Ldgq;Ljava/lang/String;Ltv/periscope/android/ui/chat/ae;Ltv/periscope/android/ui/broadcast/moderator/a;Ljava/util/Set;)V

    .line 24
    return-void
.end method

.method constructor <init>(Ldgq;Ljava/lang/String;Ltv/periscope/android/ui/chat/ae;Ltv/periscope/android/ui/broadcast/moderator/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgq;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/chat/ae;",
            "Ltv/periscope/android/ui/broadcast/moderator/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltv/periscope/android/ui/chat/b;->a:Ldgq;

    .line 46
    iput-object p2, p0, Ltv/periscope/android/ui/chat/b;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Ltv/periscope/android/ui/chat/b;->e:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 48
    iput-object p5, p0, Ltv/periscope/android/ui/chat/b;->b:Ljava/util/Set;

    .line 49
    invoke-virtual {p0, p3}, Ltv/periscope/android/ui/chat/b;->a(Ltv/periscope/android/ui/chat/ae;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/ui/broadcast/moderator/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ltv/periscope/android/ui/chat/b;->e:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 37
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/ae;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ltv/periscope/android/ui/chat/b;->d:Ltv/periscope/android/ui/chat/ae;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->a:Ldgq;

    invoke-interface {v0, p1}, Ldgq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->e:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->e:Ltv/periscope/android/ui/broadcast/moderator/a;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->d:Ltv/periscope/android/ui/chat/ae;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltv/periscope/android/ui/chat/b;->d:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/ae;->a(Ljava/lang/String;)I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
